#!/bin/bash -x

read -p "Enter the number as 1,10,100,1000,10000,100000 : " n

case $n in
		1 )
			echo "Unit"
		;;
		10 )
			echo "Tens"
		;;
		100 )
			echo "Hundred"
		;;
		1000 )
			echo "Thounsand"
		;;
		10000 )
			echo "Ten Thounsand"
		;;
		100000 )
			echo "Lakh"
		;;
		* )
			echo "Please enter number as specified"
		;;
esac
