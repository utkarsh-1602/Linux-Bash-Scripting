#!/bin/bash

age=1
while [ $age -le 10 ]; do 
    echo $age 
    age=$(( $age + 1))
    sleep 0.5
done