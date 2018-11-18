#!/usr/bin/env bash
pushd $(dirname $(readlink -f $0))/../xfwm4/assets
rm -rf scour
mkdir scour
for i in *.svg
do
  scour -i $i -o scour/$i \
    --strip-xml-prolog \
    --enable-viewboxing \
    --enable-id-stripping \
    --enable-comment-stripping \
    --shorten-ids \
    --indent=space --nindent=3
done
cp scour/*.svg .
rm -rf scour
popd