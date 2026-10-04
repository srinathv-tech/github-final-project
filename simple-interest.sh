#!/bin/bash
# Simple Interest Calculator

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (%): " rate
read -p "Enter the time period (years): " time

si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
echo "Simple Interest = $si"
