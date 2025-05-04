#!/bin/bash

# Read the number of elements
read -p "Enter the number of elements: " n

# Read the array elements
echo "Enter $n numbers:"
for ((i=0; i<n; i++)); do
    read arr[i]
done

# Initialize max with the first element
max=${arr[0]}

# Loop to find the largest
for ((i=1; i<n; i++)); do
    if (( arr[i] > max )); then
        max=${arr[i]}
    fi
done

echo "The largest number is: $max"
