import sys
import numpy as np
from PIL import Image, ImageDraw
from PIL import ImageFont, ImageOps
import re
from io import BytesIO
import base64
import json

from TFutils import request2tfserv, decodeCharPred, get_projection, preprocess, save, rescale, \
    full_segmentation_process, extractWordsFromLine, extractCharsFromWord


# ce que fait ce script:
# 1: preprocess l'image
# 2: recup la prediction d'un model pour le nombre de ligne
# 3: segmente l'image en ligne grace a cette prediction
# 4: segmente chacune des lignes en mots grace a un model
# 5: recup la prediction d'un model pour chaque mot
# 6: decodage de la prediction
# 6: renvoi le tout


# variables d'env
prod = False
lineCountingAdress = 'http://tfserv-line-counting:8501/v1/models/lineCounting:predict'
charSegAdress = 'http://tfserv-charSeg:8501/v1/models/charSeg:predict'
charPredAdress = 'http://tfserv-charPred:8501/v1/models/charPred:predict'
wordSegAdress = 'http://tfserv-wordSeg:8501/v1/models/wordSeg:predict'
spaceSizeAdress = 'http://tfserv-spaceSize:8501/v1/models/spaceSize:predict'
if not prod:
    lineCountingAdress = 'http://localhost:8401/v1/models/lineCounting:predict'
    charSegAdress = 'http://localhost:8301/v1/models/charSeg:predict'
    charPredAdress = 'http://localhost:8201/v1/models/charPred:predict'
    wordSegAdress = 'http://localhost:8101/v1/models/wordSeg:predict'
    spaceSizeAdress = 'http://localhost:8001/v1/models/spaceSize:predict'


# pour ne pas avoir d'elipse dans les print
np.set_printoptions(threshold=sys.maxsize)

# *********************** 1 *************************************
# recuperation de l ímage + PREPROCESS pour avoir un text en blanc sur noir tres contrasté
# **************************************************************
data = open('./img.txt', 'r').read()
image_data = re.sub('^data:image/.+;base64,', '', data)
img = Image.open(BytesIO(base64.b64decode(image_data))).convert('L')
pixArray = preprocess(img)
# save(pixArray, 'debug/debug')

# ************************ 2 ************************************
# Appel d'une IA pour obtenir le nombre de lignes depuis le vecteur de projection horizontale de l'image
# input format w x h
# **************************************************************

scaledArray = rescale(pixArray, 1000, 500)  # IL Y A DES VALEURS NEGATIVES ???
p = get_projection(scaledArray)
p = np.array(np.expand_dims(p, [0, 2, 3]), dtype='float64')
# print(p)
# print('line number ', data)
line_pred = request2tfserv(lineCountingAdress, p)[0][0]

# ************************* 3 ***********************************
# On extrait la segmentation optimale a partir de la prédiction du nombre de ligne donnée par l'IA
# cette partie fait appel a une transformée de fourier pour extraire la frequence dominante
# **************************************************************

segmented_lines = full_segmentation_process(
    pixArray, get_projection(pixArray), line_pred)

# ************************ 4 ************************************
# Segmentation des lignes en mots et espaces grace au model wordSeg
# input format h x w
# **************************************************************


# rescale 35x1000
scaled_lines = []
for line in segmented_lines:
    # print('line', line.shape)
    scaled_lines.append(np.expand_dims(rescale(line, 1000, 35), 2))

scaled_lines = np.asarray(scaled_lines, dtype='float64')
i = 0
for scaled_line in scaled_lines:
    # save(scaled_line, 'debug/lines/debug_line_'+str(i))
    i += 1
# scaled_lines = np.swapaxes(scaled_lines, 1, 2)  # (#lines, 1000, 35, 1)

# print('scaled_lines', scaled_lines.shape)

wordSegPreds = request2tfserv(wordSegAdress, scaled_lines)

# print(len(wordSegPreds))
# print(wordSegPreds)
wordSegPreds = np.asarray(wordSegPreds)

unscaled_words_width = []
scaled_words = []
space_words = []
structure = []
nLine = 0
space_mes = 0
space_tot = 0
for wordSegPred in wordSegPreds:
    segmented_words, b = extractWordsFromLine(scaled_lines[nLine], wordSegPred)
    structure.append([len(segmented_words), b])
    i = 0
    for wordArray in segmented_words:
        if b:
            space_words.append(wordArray)
            if i == 0:
                space_mes += wordArray.shape[1]
                space_tot += 1
        else:
            unscaled_words_width.append(wordArray.shape[1])
            w = rescale(wordArray, 1000, 35)
            # save(w, 'debug/words/word_'+str(nLine)+'_'+str(i))
            scaled_words.append(w)
        b = not b
        i += 1
    nLine += 1

# print('unscaled_words_width', unscaled_words_width)
# ************************ 5 ******************************************
# prediction de la taille d'un espace en pixel et transformation des space_words en string
# **********************************************************************

spaceSizePreds = request2tfserv(spaceSizeAdress, scaled_lines)
spaceSizePred = np.mean(spaceSizePreds)
space_mes += spaceSizePred
space_tot += 1

spaceSize = round(space_mes/space_tot)
string_space_words = list(
    map(lambda a: ' '*int(round(a.shape[1]/spaceSize)), space_words))

# print(string_space_words)


# ************************ 6 ******************************************
# segmentation en char des (non space) words
# **********************************************************************

scaled_words = np.expand_dims(np.asarray(scaled_words), 3)
# print('scaled_words', scaled_words.shape)
charSegPreds = request2tfserv(charSegAdress, scaled_words)

# print('charSegPreds', np.asarray(charSegPreds).shape)

text = ''
nLine = 0
scaled_chars = []
words_structure = []
for charSegPred in charSegPreds:
    # print('scaled_lines', scaled_lines[nLine].shape)
    # print('wordsegPred', wordsegPred.shape)
    segmented_chars = extractCharsFromWord(
        scaled_words[nLine], charSegPred, unscaled_words_width[nLine])
    # print(len(segmented_chars))
    words_structure.append(len(segmented_chars))
    i = 0
    for charArray in segmented_chars:
        # print('charArray.shape', charArray.shape)
        if charArray.shape[0] > 3:
            scaledChar = rescale(charArray, 32, 32)
            # save(scaledChar, 'debug/chars/char_'+str(nLine)+'_'+str(i))
            scaled_chars.append(scaledChar)
        i += 1
    nLine += 1

# ************************ 6 ******************************************
# reconstruction de la string a partir des perdictions
# **********************************************************************

charPreds = request2tfserv(charPredAdress, np.expand_dims(
    np.asarray(scaled_chars), 3))
decoded_preds = decodeCharPred(charPreds)

words = []
tot = 0
for struct in words_structure:
    word = ''.join(decoded_preds[tot:tot+struct])
    words.append(word)
    tot += struct

s = ''
space_index = 0
word_index = 0
i = 0
# print(structure)
for struct in structure:
    if struct[1]:  # space first
        j = 0
        # print(space_index, len(string_space_words), struct)
        while j < struct[0]:
            s += string_space_words[space_index]
            space_index += 1
            j += 1
            if j == struct[0]:
                break
            s += words[word_index]
            word_index += 1
            j += 1
    else:
        j = 0
        while j < struct[0]:
            s += words[word_index]
            word_index += 1
            j += 1
            if j == struct[0]:
                break
            s += string_space_words[space_index]
            space_index += 1
            j += 1
    s += '\n'
    tot += struct[0]
print(s)
