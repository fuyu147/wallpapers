#!/usr/bin/bash

output=$(ls wall | awk -F"." '{print "![" $1 "]" "(" "wall/" $1 "." $2 ")"}')

echo -e "# Wallpapers\n\n---\n" > README.md
echo "$output" >> README.md

