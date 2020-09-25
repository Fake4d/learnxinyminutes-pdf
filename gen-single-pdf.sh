#!/bin/bash

if [ ! -d "output" ]; then
	echo "Generating output folder";
	mkdir output;
fi


for file in input/*.html.markdown
do
	base=$(basename $file);
	langname=${base//\.html\.markdown/};
	echo "Making PDF $langname";
	pandoc $file -s -o output/$langname.pdf -V geometry:margin=1in --pdf-engine=xelatex
done
