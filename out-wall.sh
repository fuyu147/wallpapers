#!/usr/bin/bash

output=$(ls wall | awk -F"." '{print "![" $1 "]" "(" "wall/" $1 "." $2 ")"}')

echo -e "# Wallpapers\nno idea where i got these from. Please don't ask me that\n\n---\n" > README.md
echo "$output" >> README.md

