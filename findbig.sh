#!/bin/bash

echo "Above what file size do you want to be shown?"
read size

find . -type f -size +5M
