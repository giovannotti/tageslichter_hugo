#!/bin/bash 

for f in *.jpg
do mogrify $f -resize 640 -quality 80 ${f%.jpg}.jpg
done