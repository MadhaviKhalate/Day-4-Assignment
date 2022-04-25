#!/bin/bash -x

read -p "Enter first num:" x
read -p "Enter second num:" y
z=$(( $x + $y ))
echo "Z=$z"
