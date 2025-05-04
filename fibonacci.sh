#!/bin/bash

# Read number of terms from the user
read -p "Enter the number of terms: " n

# Initialize first two terms
a=0
b=1

echo "Fibonacci Series up to $n terms:"

for (( i=0; i<n; i++ ))
do
    echo -n "$a "
    # Calculate next term
    fn=$((a + b))
    a=$b
    b=$fn
done

echo
