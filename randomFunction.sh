#!/bin/bash -x

function fun1()
{
	dice=$((RANDOM%6+1))
	echo "Single Dice Number is: $dice"
}
function fun2()
{
	digit=$((RANDOM%10))
        echo "Single Digit Number is: $digit"
}
function fun3()
{
	dice1=$((RANDOM%6+1))
	dice2=$((RANDOM%6+1))
	add=$(($dice1+$dice2))
        echo "Addition of Dice Number is: $dice1+$dice2=$add"
}

echo "1.Display single dice number"
echo "2.Display single digit number"
echo "3.Display addition of dice number"
read -p "Enter choice from above: " ch

case $ch in
		1 )
			fun1
		;;
		2 )
			fun2
		;;
		3 )
			fun3
		;;
		* )
			echo "Invalid Choice"
		;;
esac
