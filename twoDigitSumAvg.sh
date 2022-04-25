#!/bin/bash -x

num1=$((RANDOM%90+10))
num2=$((RANDOM%90+10))
num3=$((RANDOM%90+10))
num4=$((RANDOM%90+10))
num5=$((RANDOM%90+10))

echo "The five random two digit values are $num1 $num2 $num3 $num4 $num5"

sum=$(( num1 + num2 + num3 + num4 + num5 ))
avg=$( echo $sum 5 | awk '{printf "%.2f", $1 / $2}')


echo "Sum of numbers is: $sum"
echo "Average of number is: $avg"




