#!/bin/bash

mynum=300

if [ $mynum -eq 0 ]; then
    echo "Number is 0" 
else
    echo "Number is Not 0" 
fi

# also you can declare like this 
if [ $mynum -eq 200 ]
then 
	echo "The condition is true"
else 
    echo "The variable does not equal to 200"
fi

# check if the file exist in the home directory 
if [ -f ~/myfile ] 
then 
    echo "The file exists" 
else
    echo "The file does not exist" 
fi


# check if the file exist in the current directory
if [ -f ./myfile ]; then 
    echo "The file exists"
else 
    echo "The file does not exist" 
fi 