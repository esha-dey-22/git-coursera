#!/bin/bash
# Simple Interest Calculator Script

# Read input values
echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

# Calculate Simple Interest
interest=$(( (principal * rate * time) / 100 ))

# Display result
echo "Simple Interest = $interest"
