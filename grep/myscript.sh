#!/bin/bash

pattern="Lorem"
file="./sample.txt"

# check if file exists
if [ ! -f $file ]; then 
    echo "Error: File $file not found."
    exit 1
fi 

# perform grep -q command 
# case sensitive
if grep -q $pattern $file
then 
    echo "Pattern '$pattern' found in $file."
else 
    echo "Pattern '$pattern' not found in $file."
fi 