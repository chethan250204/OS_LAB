#!/bin/bash

# Prompt the user for input
read -p "Enter the first string: " string1
read -p "Enter the second string: " string2

# Concatenate the strings
concatenated="$string1$string2"

# Print the result
echo "Concatenated String: $concatenated"
