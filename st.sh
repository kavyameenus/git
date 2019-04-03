#!/bin/bash
echo "enter the first string"
read str1
echo "enter the second string"
read str2
if [ "$str1" == "$str2" ];then
echo "both strings are equal"
else
echo "mismatched"
fi
