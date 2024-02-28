#!/bin/bash

# Addition
result_add=$((5 + 3))
echo "Addition Result: $result_add"

# Subtraction
result_sub=$((10 - 4))
echo "Subtraction Result: $result_sub"

# Multiplication
result_mul=$((6 * 4))
echo "Multiplication Result: $result_mul"

# Division
result_div=$((20 / 5))
echo "Division Result: $result_div"

# Modulo (Remainder)
result_mod=$((21 % 5))
echo "Modulo Result: $result_mod"

# Increment
num=5
((num++))
echo "Increment Result: $num"

# Decrement
num=8
((num--))
echo "Decrement Result: $num"
