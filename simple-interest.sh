#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# HarshManjramkar

# Input Fields:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r / 100

# Prompt user for the principal amount
echo "Enter the principal:"
read p

# Prompt user for the annual rate of interest
echo "Enter rate of interest per year:"
read r

# Prompt user for the time period in years
echo "Enter time period in years:"
read t

# Calculate simple interest using expr command
s=$(expr $p \* $t \* $r / 100)

# Display the calculated simple interest result
echo "The simple interest is: "
echo $s
