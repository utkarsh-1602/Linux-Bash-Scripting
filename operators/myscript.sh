#!/bin/bash

mynum=300

# not equal to operator 

if [ ! $mynum -eq 200 ]
then 
	echo "The condition is true"
else 
    echo "The variable does not equal to 200"
fi

# lso try
# -ne (not equal to operator)

myage=21

if [ $myage -ne 21 ]
then 
	echo "The condition is true"
else 
    echo "the condition is false"
fi