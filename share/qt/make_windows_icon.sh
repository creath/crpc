#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/CereiPayCoin.ico

convert ../../src/qt/res/icons/CereiPayCoin-16.png ../../src/qt/res/icons/CereiPayCoin-32.png ../../src/qt/res/icons/CereiPayCoin-48.png ${ICON_DST}
