#!/bin/sh
sed -i \
         -e 's/#151627/rgb(0%,0%,0%)/g' \
         -e 's/#a2a3aa/rgb(100%,100%,100%)/g' \
    -e 's/#151627/rgb(50%,0%,0%)/g' \
     -e 's/#c6797e/rgb(0%,50%,0%)/g' \
     -e 's/#151627/rgb(50%,0%,50%)/g' \
     -e 's/#a2a3aa/rgb(0%,0%,50%)/g' \
	"$@"
