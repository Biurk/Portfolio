import requests
import numpy as np
from PIL import Image, ImageOps
from sklearn.preprocessing import StandardScaler


def request2tfserv(adress, npArray, debug=False):
    ''' request sur le tf serv de l'adresse en param avec l'input npArray
    return la prediction'''
    URL = adress
    # print(npArray.shape)
    json_request = '{{ "instances" : {} }}'.format(np.array2string(npArray, separator=',',
                                                                   formatter={'float': lambda x: "%.1f" % x}))
    r = requests.post(url=URL, data=json_request)
    # extracting data in json format
    data = r.json()
    if debug:
        print('data ', data)
    return data['predictions']


def decodeCharPred(preds):
    '''decode les preds de charPred'''
    results = []
    for pred in preds:
        # print(np.argmax(pred))
        results.append(chr(np.argmax(pred)+32))
    return results


def toGrayScale(img):
    return img.convert('L')


def isLightOnDark(pixels):
    return np.mean(pixels) < 128


def g(x):
    """ fonction sigmoid centré en 128, a pour effet d'ecraser vers 0 ce qui est en dessous de 128
    et vers 255 ce qui est au dessus"""
    return 1/((1/256)+np.exp(-0.04332169878499658*x))


def rescale(pixels, maxW, maxH):
    '''rescale si trop gros, pad si trop petit'''
    if len(pixels.shape) == 3:
        pixels = pixels.squeeze(2)
        img = Image.fromarray(pixels)
    else:
        img = Image.fromarray(pixels)
    width = pixels.shape[1]
    height = pixels.shape[0]
    # print('rescale', pixels.shape)
    # on resize si l'image est trop grande on pad si trop petite
    ratio = min(maxW/width, maxH/height)
    newsize = (max(round(width*ratio), 1), max(1, round(height*ratio)))
    # resize inverse height/width ????
    im = img.resize(newsize, Image.ANTIALIAS)
    pixels = np.array(im)
    # le resize peut introduire des valuers negatives, donc on clip
    pixels = pixels.clip(0, 255)
    pix = np.zeros((maxH, maxW))
    pix[:pixels.shape[0], :pixels.shape[1]] = pixels
    return pix

# 1


def contrast(x):
    ''' ecrase vers 0 et 255 les valeurs inferieur a 5 et superieur a 250'''
    if x < 5:
        return np.int32(0)
    elif x > 250:
        return np.int32(255)
    return x


def preprocess(img):
    ''' retourne un pixel array directement exploitable en faisiant :
    1: transforme en grayscale
    2: transforme en text blanc sur noir
    4: augmente le contraste'''
    grayImg = toGrayScale(img)
    if not isLightOnDark(img):
        grayImg = ImageOps.invert(img)
    pixels = np.asarray(grayImg)
    def f(x): return np.vectorize(contrast)(x)
    return f(np.rint(g(g(pixels))))


def save(pix, name):
    # print(pix.shape)
    if len(pix.shape) > 2:
        Image.fromarray(pix.squeeze(2)).convert('RGB').save(name+'.png')
    else:
        Image.fromarray(pix).convert('RGB').save(name+'.png')


def get_projection(pixArray):
    sums = np.zeros(pixArray.shape[0])
    for x in range(len(pixArray)):
        s = sum(pixArray[x])
        sums[x] = s
    return sums

#
#   3
#


def normalize(p):
    scaler = StandardScaler()
    sums = p.squeeze()
    sums = np.expand_dims(sums, 1)
    scaler.fit(sums)
    s = scaler.transform(sums)
    return np.squeeze(s)


def compute_global_offset(pixArray, freq):
    '''calcule le décalage des lignes optimal'''
    h = pixArray.shape[0]
    step = h/freq
    offset = 0
    best = float('inf')
    for guess in range(0, int(round(step/2))):
        current = 0
        y = guess
        while y < h:
            current += sum(pixArray[min(h-1, round(y))])
            y += step
        if current < best:
            best = current
            offset = guess
    return offset


def compute_segmentation(pixArray, freq, off=0):
    '''calcule la segmentation optimale'''
    h = pixArray.shape[0]
    step = h/freq
    result = []
    y = off
    while y < h:
        current = 0
        best = float('inf')
        offset = 0
        for guess in range(-round(0.3*step), round(0.3*step)):
            if y+guess < 0 or y+guess > h-1:
                continue
            current = sum(pixArray[max(min(h-1, round(y+guess)), 0)])
            if current <= best:
                best = current
                offset = guess
        result.append(round(y+offset))
        y += step+offset
    return result


def compute_frequency(p, hint):
    ''' recup la frequence la plus dominantes proche de l'indice fournis par une IA, grace a une FFT'''
    # print(hint)
    y = p
    w = np.abs(np.fft.rfft(y))  # on applique la fft
    # on regarde proche de l'indice
    guesses = w[max(1, int(0.8*hint)):min(len(w-1), int(1+1.2*hint))]
    # print(guesses)
    return np.where(w == (np.max(np.abs(guesses))))[0][0]


def segmentImg(pixArray, segs):
    '''coupe l'image pixArray en ligne grace au vecteur de segmentation'''
    res = []
    prev = 0
    for x in segs:
        res.append(pixArray[prev:round(min(pixArray.shape[0], x+1))])
        prev = x
    res.append(pixArray[prev:])
    return res


def full_segmentation_process(pixArray, proj, hint):
    ''' decoupe une array en ligne a l'aidde de sa projection et du nomdre de ligne predits par l'IA '''
    p = normalize(proj)
    freq = compute_frequency(p, hint).item()
    offset = compute_global_offset(pixArray, freq)
    return segmentImg(pixArray, compute_segmentation(pixArray, freq, offset))

# 4


def extractWordsFromLine(line, wordsegPred):
    '''segment a line in words from the segpred
    return la liste des mots segmenté + un booleen True si le premier mot est un espace, false sinon'''
    p = wordsegPred > 0.5
    p = np.squeeze(p)
    prev = False
    i = 0
    start = 0
    word_liste = []
    # print(p.shape)
    for pp in p:
        if prev != pp:
            if i != start:
                word_liste.append((start, i))
            start = i
        prev = pp
        i += 1
    res = []
    for seg in word_liste:
        res.append(line[:, seg[0]:seg[1]])
    return res, p[0]


def extractCharsFromWord(word, wordsegPred, maxSize):
    p = np.asarray(wordsegPred) > 0.5
    prev = 0
    i = 0
    l = []
    # print(p.numpy().squeeze().shape)
    for pp in p.squeeze():
        # print(pp,i,prev)
        if pp and prev != i:
            l.append(word[:, prev:i])
            # print(i-prev)
            prev = i
        i += 1
        if i == maxSize:
            l.append(word[:, prev:maxSize])
            break
    # print('#chars', len(l))
    return l

def char_sanitizer(pix):
    chars=[]
    currentChar=[]
    s=np.sum(pix,0)>2.5*pix.shape[0]
    i=0
    for x in s:
        if x:
            currentChar.append(pix[:,i])
        elif not x and len(currentChar)>0:
            c=np.asarray(currentChar,'float64')
            c=np.rollaxis(c,1)
            chars.append(c)
            currentChar=[]
        i+=1
    if len(currentChar)>0:
        c=np.asarray(currentChar,'float64')
        c=np.rollaxis(c,1)
        chars.append(c)
        currentChar=[]
    return chars
