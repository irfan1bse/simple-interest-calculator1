#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter the principal amount: " principal
read -p "Enter the annual interest rate (%): " rate
read -p "Enter the time period in years: " time

simple_interest=$(awk "BEGIN {print ($principal * $rate * $time) / 100}")

echo "Simple Interest: $simple_interest"
