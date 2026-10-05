#!/bin/bash

# Simple Interest Calculator Script

echo "----------------------------------------"
echo "       Simple Interest Calculator       "
echo "----------------------------------------"

# User Inputs
read -p "Enter Principal Amount (P): " principal
read -p "Enter Annual Rate of Interest (R %): " rate
read -p "Enter Time Period in Years (T): " time

# Calculating Simple Interest using 'bc' for floating-point calculations
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
total_amount=$(echo "scale=2; $principal + $interest" | bc)

# Output Results
echo "----------------------------------------"
echo "Simple Interest (SI) : $interest"
echo "Total Amount Payable  : $total_amount"
echo "----------------------------------------"
