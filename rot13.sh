#!/bin/bash

echo "what do you want to move 13 spaces in ascii"

read string

dual=abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz
rotat=13
newphrase=$(echo $string | tr "${dual:0:26}" "$dual:${rotat}:26}")
echo ${newphrase}
