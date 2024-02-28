#!/bin/bash

directory=/etc

if [ -d $directory ]
then 
    echo "Directory $directory exists" 
    exit 0
else 
    echo "Directory $directory does not exist"
    exit 1
fi 

echo "The exit code for this script run is : $?"
echo "You didn't see this statement"
echo "You won't see this one either."