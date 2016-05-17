#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#d8d8d8/g' \
         -e 's/rgb(100%,100%,100%)/#404040/g' \
    -e 's/rgb(50%,0%,0%)/#cecece/g' \
     -e 's/rgb(0%,50%,0%)/#ad7fa8/g' \
 -e 's/rgb(0%,50.196078%,0%)/#ad7fa8/g' \
     -e 's/rgb(50%,0%,50%)/#fcfcfb/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#fcfcfb/g' \
     -e 's/rgb(0%,0%,50%)/#1a1a1a/g' \
	*.svg
