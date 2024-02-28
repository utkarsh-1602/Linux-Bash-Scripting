#!/bin/bash

while [ -f ./Readme.md ]; do
    echo "As of $(date) the file exists"
    sleep 3
done 
