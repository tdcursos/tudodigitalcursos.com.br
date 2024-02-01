#!/bin/bash

local=`pwd`

for diretorio in $(find $local -type d); do
  for file in $diretorio/*; do
    if [ -f "$file" ]; then
      if [ "${file##*.}" != "webp" ]; then
        cwebp -q 50 "$file" -o "${file%.*}.webp"
      fi
    fi
  done
done

for diretorio in $(find $local -type d); do
  for file in $diretorio/*; do
    if [ -f "$file" ]; then
      if [ "${file##*.}" != "webp" ]; then
 	   rm "$file"
      fi
    fi
  done
done

