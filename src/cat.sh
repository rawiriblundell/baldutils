#!/bin/sh
#
# Usage: cat FILE ...

for file in "$@"; do
   while IFS= read -r line; do
      echo "$line"
   done < "$file"
done
