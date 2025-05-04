#!/bin/bash

# Read matrix dimensions
read -p "Enter number of rows: " rows
read -p "Enter number of columns: " cols

# Declare matrices
declare -A matrix1 matrix2 result

# Read elements for Matrix 1
echo "Enter elements for Matrix 1 ($rows x $cols):"
for ((i=0; i<rows; i++)); do
    for ((j=0; j<cols; j++)); do
        read -p "Matrix1 Element ($i, $j): " matrix1[$i,$j]
    done
done

# Read elements for Matrix 2
echo "Enter elements for Matrix 2 ($rows x $cols):"
for ((i=0; i<rows; i++)); do
    for ((j=0; j<cols; j++)); do
        read -p "Matrix2 Element ($i, $j): " matrix2[$i,$j]
    done
done

# Sum the matrices and print the result
echo "Sum of the two matrices:"
for ((i=0; i<rows; i++)); do
    for ((j=0; j<cols; j++)); do
        result[$i,$j]=$((matrix1[$i,$j] + matrix2[$i,$j]))
        echo -n "${result[$i,$j]} "
    done
    echo
done
