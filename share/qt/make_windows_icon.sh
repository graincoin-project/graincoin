#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Grain.ico

convert ../../src/qt/res/icons/Grain-16.png ../../src/qt/res/icons/Grain-32.png ../../src/qt/res/icons/Grain-48.png ${ICON_DST}
