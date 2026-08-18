#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "================================="
echo "  Simple Interest Calculator"
echo "================================="

echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest %:"
read rate

echo "Enter Time period in years:"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "================================="
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest: $simple_interest"
echo "================================="
