#!/bin/bash

#HOW TO RUN:
#bash caesar.sh "$(cat filename.txt)"

for i in {0..25}; do
	echo $1 | tr $(printf %${i}s | tr ' ' '.')\a-z a-za-z
done
