#!/bin/bash

for f in *.html; do
	echo $f
	mv $f $f.bak
	iconv -f "windows-1250" -t "UTF-8" $f.bak > $f
	rm $f.bak
done
