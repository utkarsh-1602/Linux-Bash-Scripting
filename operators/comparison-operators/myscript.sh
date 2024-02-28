#!/bin/bash

# Define variables
a=5
b=8

# Equal to
if [ $a == $b ]; then
    echo "$a is equal to $b"
else
    echo "$a is not equal to $b"
fi


# Not equal to
if [ $a != $b ]; then
    echo "$a is not equal to $b"
else
    echo "$a is equal to $b"
fi

if [ $a -ne $b ]; then
    echo "$a is not equal to $b"
else 
    echo "$a not equal to $b"
fi



# Greater than
if [ $a -gt $b ]; then
    echo "$a is greater than $b"
else
    echo "$a is not greater than $b"
fi



# Less than
if [ $a -lt $b ]; then
    echo "$a is less than $b"
else
    echo "$a is not less than $b"
fi



# Greater than or equal to
if [ $a -ge $b ]; then
    echo "$a is greater than or equal to $b"
else
    echo "$a is less than $b"
fi



# Less than or equal to
if [ $a -le $b ]; then
    echo "$a is less than or equal to $b"
else
    echo "$a is greater than $b"
fi
