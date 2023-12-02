#! usr/bin/bash
# Requires ImageMagick
convert -density 300 \
	-define icon:auto-resize=256,128,96,64,48,32,16 \
	-background none \
	DialOA_logo_D_WhiteBlue.svg dialoa.ico