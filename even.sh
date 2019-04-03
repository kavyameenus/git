#!/bin/bash
echo "enter a number:"
read a
if [ $(($a%2)) -eq 0 ]
then
echo "The number is even"
else
echo "number is odd"
fi
