#!/bin/sh

if [ -e build ]; then
	rm -rf build
fi

mkdir build
/usr/bin/gcc -w -o fb-rotate fb-rotate.c -framework IOKit -framework ApplicationServices
mv fb-rotate build/
