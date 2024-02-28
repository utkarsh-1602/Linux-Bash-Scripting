#!/bin/bash

# Define an array of fruits
fruits=("Apple" "Banana" "Orange" "Grape" "Pineapple")

# Iterate over each element in the array
for fruit in ${fruits[@]}
do 
    echo "I like $fruit "
done