#! /bin/sh

rm -r auck-compressed
mkdir -p auck-compressed
cp auck-images/*.jpg auck-compressed/.
mogrify -resize 1024x1024 auck-compressed/*.jpg
