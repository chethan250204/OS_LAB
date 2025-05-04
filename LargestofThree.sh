#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

max=$a
[ "$b" -gt "$max" ] && max=$b
[ "$c" -gt "$max" ] && max=$c

echo "The largest number is: $max"
