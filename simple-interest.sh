#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (as a percentage):"
read rate

echo "Enter the time period in years:"
read time

# Calculate Simple Interest
simple_interest=$(echo "$principal * $rate * $time / 100" | bc)

# Output result
echo "The Simple Interest is: $simple_interest"
