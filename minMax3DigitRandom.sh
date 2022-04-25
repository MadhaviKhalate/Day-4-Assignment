#!/bin/bash -x

n1=$(( RANDOM % 900 + 100 ))
n2=$(( RANDOM % 900 + 100 ))
n3=$(( RANDOM % 900 + 100 ))
n4=$(( RANDOM % 900 + 100 ))
n5=$(( RANDOM % 900 + 100 ))

echo "The five random three digit numbers are $n1 $n2 $n3 $n4 $n5"

min_num=$n1
max_num=$n5

if (( $n1 > $max_num ))
then    
    max_num=$n1
fi

if (( $n2 > $max_num ))
then
    max_num=$n2
fi
if (( $n2 < $min_num ))
then
    min_num=$n2
fi

if (( $n3 > $max_num ))
then
    max_num=$n3
fi
if (( $n3 < $min_num ))
then
    min_num=$n3
fi

if (( $n4 > $max_num ))
then
    max_num=$n4
fi
if (( $n4 < $min_num ))
then
    min_num=$n4
fi

if (( $n5 < $min_num ))
then
    min_num=$n5
fi

echo "The minimum value is $min_num"
echo "The maximum value is $max_num"
