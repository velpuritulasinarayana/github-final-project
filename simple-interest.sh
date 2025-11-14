#!/bin/bash
# simple-interest.sh
# This script calculates simple interest given principal, annual rate of interest and time period in years.

echo "Enter the principal amount (P):"
read P
echo "Enter the annual rate of interest in percent (R):"
read R
echo "Enter the time period in years (T):"
read T

# Calculate simple interest: SI = (P * R * T) / 100
SI=$(echo "scale=2; $P * $R * $T / 100" | bc)

echo "Simple interest is: $SI"
