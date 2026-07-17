#!/bin/bash
echo "Enter principal amount:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t
interest=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "The simple interest is: $interest"
