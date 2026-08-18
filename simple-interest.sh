#!/bin/bash
# Simple Interest Calculator

echo "Simple Interest Calculator"
echo "-------------------------"

# Input from user
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time Period in years: " time

# Formula: SI = (P * R * T) / 100
si=$(( (principal * rate * time) / 100 ))

echo "-------------------------"
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest: $si"
