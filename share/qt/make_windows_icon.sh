#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/benjamins.png
ICON_DST=../../src/qt/res/icons/benjamins.ico
convert ${ICON_SRC} -resize 16x16 benjamins-16.png
convert ${ICON_SRC} -resize 32x32 benjamins-32.png
convert ${ICON_SRC} -resize 48x48 benjamins-48.png
convert benjamins-16.png benjamins-32.png benjamins-48.png ${ICON_DST}

