#!bin/bash

# Check if a file contains a specific pattern without printing any output (case sensitive)
if grep -q "Lorem" ./sample.txt
then
    echo "Pattern found in sample.txt"
else
    echo "Pattern not found in sample.txt"
fi


# Check if a file contains a specific pattern without printing any output (case insensitive)
if grep -qi "lorem" ./sample.txt; then
    echo "Pattern found in sample.txt"
else
    echo "Pattern not found in sample.txt"
fi

