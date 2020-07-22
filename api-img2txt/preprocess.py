from sklearn.preprocessing import StandardScaler
import sys
import numpy as np
from PIL import Image, ImageDraw
from PIL import ImageFont, ImageOps
import re
from io import BytesIO
import base64
import requests
import json


# ce que fait ce script:
# 1: preprocess l'image
# 2: recup la prediction d'un model pour le nombre de ligne
# 3: segmente l'image en ligne grace a cette prediction
# 4: segmente chacune des lignes en mots grace a un model
# 5: recup la prediction d'un model pour chaque mot
# 6: decodage de la prediction
# 6: renvoi le tout


# pour ne pas avoir d'elipse dans les print
np.set_printoptions(threshold=sys.maxsize)


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
        img = Image.fromarray(pixels.squeeze(2))
        pixels = pixels.squeeze(2)
    else:
        img = Image.fromarray(pixels)
    width = pixels.shape[1]
    height = pixels.shape[0]
    # print('rescale', pixels.shape)
    # on resize si l'image est trop grande on pad si trop petite
    if width > maxW or height > maxH:
        ratio = min(maxW/width, maxH/height)
        newsize = (max(round(width*ratio), 1), max(1, round(height*ratio)))
        # resize inverse height/width ????
        im = img.resize(newsize, Image.ANTIALIAS)
        pixels = np.array(im)
    # print(pixels.shape)
    pix = np.zeros((maxH, maxW))
    pix[:pixels.shape[0], :pixels.shape[1]] = pixels
    return pix


def preprocess(img):
    ''' retourne un pixel array directement exploitable en faisiant :
    1: transforme en grayscale
    2: transforme en text blanc sur noir
    4: augmente le contraste'''
    grayImg = toGrayScale(img)
    if not isLightOnDark(img):
        grayImg = ImageOps.invert(img)
    pixels = np.asarray(grayImg)
    return np.rint(g(g(pixels)))


# *********************** 1 *************************************
# PREPROCESS pour avoir un text en blanc sur noir tres contrasté
# **************************************************************

data = open('./img.txt', 'r').read()
image_data = re.sub('^data:image/.+;base64,', '', data)
img = Image.open(BytesIO(base64.b64decode(image_data))).convert('L')
pixArray = preprocess(img)

# ************************ 2 ************************************
# Appel d'une premiere IA pour obtenir le nombre de lignes depuis le vecteur de projection horizontale de l'image
# **************************************************************


def get_projection(pixArray):
    sums = np.zeros(pixArray.shape[0])
    for x in range(len(pixArray)):
        sums[x] = sum(pixArray[x])
    return sums


scaledArray = rescale(pixArray, 1000, 500)
p = get_projection(scaledArray)
p = np.array(np.expand_dims(p, [0, 2, 3]), dtype='float32')

URL = "http://tfserv-line-counting:8501/v1/models/lineCounting:predict"
json_request = '{{ "instances" : {} }}'.format(np.array2string(
    p, separator=',', formatter={'float': lambda x: "%.1f" % x}))
r = requests.post(url=URL, data=json_request)
# extracting data in json format
data = r.json()
# print('line number ', data)
line_pred = data['predictions'][0][0]

# ************************* 3 ***********************************
# On extrait la segmentation optimale a partir de l'indice de l'IA
# cette partie fait appelle a une transformée de fourier pour extraire la frequence dominante
# **************************************************************


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
    y = p
    w = np.abs(np.fft.rfft(y))  # on applique la fft
    # on regarde proche de l'indice
    guesses = w[max(1, int(0.8*hint)):min(len(w-1), int(1+1.2*hint))]
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


def full_process(initArray, proj, hint):
    p = normalize(proj)
    freq = compute_frequency(p, hint).item()
    offset = compute_global_offset(pixArray, freq)
    return segmentImg(pixArray, compute_segmentation(pixArray, freq, offset))


segmented_lines = full_process(pixArray, get_projection(pixArray), line_pred)


# ************************ 4 ************************************
# Segmentation des lignes en char grace au model charSeg  input format w x h
# **************************************************************

def extractChars(line, wordsegPred):
    p = wordsegPred > 0.5
    prev = 0
    i = 0
    l = []
    # print(p.shape)
    for pp in p:
        if pp == True:
            l.append(np.swapaxes(line[prev:i], 0, 1))
            prev = i
        i += 1
    l.append(np.swapaxes(line[prev:], 0, 1))
    return l


# rescale 35x1000
scaled_lines = []
for line in segmented_lines:
    # print('line', line.shape)
    scaled_lines.append(np.expand_dims(rescale(line, 1000, 35), 2))

scaled_lines = np.asarray(scaled_lines, dtype='float32')
scaled_lines = np.swapaxes(scaled_lines, 1, 2)  # (#lines, 1000, 35, 1)

# print('scaled_lines', scaled_lines.shape)

# api-endpoint
URL = "http://tfserv-charSeg:8501/v1/models/charSeg:predict"
json_request = '{{ "instances" : {} }}'.format(np.array2string(
    scaled_lines, separator=',', formatter={'float': lambda x: "%.1f" % x}))
r = requests.post(url=URL, data=json_request)
data = r.json()
charSegPreds = np.asarray(data['predictions'])

# print('charSegPreds', charSegPreds.shape)
text = ''
nLine = 0
scaled_chars = []
structure = []
for charSegPred in charSegPreds:
    # print('scaled_lines', scaled_lines[nLine].shape)
    # print('wordsegPred', wordsegPred.shape)
    segmented_chars = extractChars(scaled_lines[nLine], charSegPred)
    # print(len(segmented_chars))
    structure.append(len(segmented_chars))
    for charArray in segmented_chars:
        # print('charArray.shape', charArray.shape)
        if charArray.shape[0] > 3:
            scaled_chars.append(rescale(charArray, 32, 32))
    nLine += 1

# ************************ 5 ******************************************
# recuperations des predictions des char grace au model charPred format d'entree h x w
# **********************************************************************

scaled_chars = np.asarray(scaled_chars)
scaled_chars = np.expand_dims(scaled_chars, 3)
# api-endpoint
URL = "http://tfserv-charPred:8501/v1/models/charPred:predict"
json_request = '{{ "instances" : {} }}'.format(np.array2string(
    scaled_chars, separator=',', formatter={'float': lambda x: "%.1f" % x}))
r = requests.post(url=URL, data=json_request)
data = r.json()

char_preds = np.asarray(data['predictions'])

# print(len(word_preds))

# ************************ 6 ******************************************
# on decode les predictions
# **********************************************************************


def decode(preds):
    '''decode une prediction du model en 30 estmiations au format CTC'''
    results = []
    for pred in preds:
        # print(np.argmax(pred))
        results.append(chr(np.argmax(pred)+32))
    return results


decoded_preds = decode(char_preds)
s = ''
tot = 0
for lineSize in structure:
    s += ''.join(decoded_preds[tot:tot+lineSize])
    s += '\n'
    tot += lineSize
print(s)
