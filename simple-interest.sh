#!/bin/bash
echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest (%):"
read rate
echo "Enter the time period (years):"
read time
simple_interest=$(expr $principal \* $rate \* $time / 100)
echo "The simple interest is: $simple_interest"
