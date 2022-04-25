#!/bin/bash -x

num=$((RANDOM%2))

if [ $num == 0 ]
then
	echo "Head"
elif [ $num == 1 ]
then
	echo "Tails"
fi
