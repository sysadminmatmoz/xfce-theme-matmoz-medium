#!/bin/sh
sed -i \
         -e 's/#d8d8d8/rgb(0%,0%,0%)/g' \
         -e 's/#404040/rgb(100%,100%,100%)/g' \
    -e 's/#cecece/rgb(50%,0%,0%)/g' \
     -e 's/#ad7fa8/rgb(0%,50%,0%)/g' \
     -e 's/#fcfcfb/rgb(50%,0%,50%)/g' \
     -e 's/#1a1a1a/rgb(0%,0%,50%)/g' \
	*.svg
