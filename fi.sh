#!/bin/bash
echo "enter a file name"
read file
if [ -f "$file" ];then
echo "$file  found"
else
echo "$file not found"
fi
