#!/bin/sh
sed -i \
         -e 's/#29353B/rgb(0%,0%,0%)/g' \
         -e 's/#dcdcdc/rgb(100%,100%,100%)/g' \
    -e 's/#232a2d/rgb(50%,0%,0%)/g' \
     -e 's/#189de2/rgb(0%,50%,0%)/g' \
     -e 's/#272f30/rgb(50%,0%,50%)/g' \
     -e 's/#dcdcdc/rgb(0%,0%,50%)/g' \
	"$@"