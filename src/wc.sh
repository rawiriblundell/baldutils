#!/bin/sh
#
# Forked from https://github.com/dylanaraps/pure-sh-bible#get-the-number-of-lines-in-a-file
# Usage: cmd | wc -l

while IFS= read -r line || [ -n "$line" ]; do
   lines=$((lines + 1))
done
echo "$lines"
