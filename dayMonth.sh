#!/bin/bash -x

read -p "Enter month:" month
read -p "Enter day:" day

if (( $month>=3 && $month<=6 ))
then
	if(( $day<20 || $day>20 ))
	then
     		echo "False because $month-$day is not between March 20 to June 20"
	else
     		echo "True because $month-$day is between March 20 to June 20"
	fi
else
	echo "False because $month-$day is not between March 20 to June 20"
fi

