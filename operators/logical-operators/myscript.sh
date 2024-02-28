#!/bin/bash

age=21

# Logical AND
if [ $age -ge 18 ] && [ $age -le 60 ]; then 
    echo "condition true"
else 
    echo "Tcondition false"
fi 


# Logical OR
if [ $age -lt 18 ] || [ $age -gt 60 ]; then
    echo "condition true"
else
    echo "condition false"
fi


# Logical NOT
if ! [ $age -eq 21 ]; then
    echo "condition true"
else
    echo "condition false"
fi
