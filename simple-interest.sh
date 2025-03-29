#!/bin/bash
read -p "Enter Principal Amount: " p
read -p "Enter Rate of Interest: " r
read -p "Enter Time in Years: " t
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Simple Interest: $si"
