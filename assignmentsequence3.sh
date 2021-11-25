#!/bin/bash

dice1=$RANDOM 

echo $dice1 

dice2=$RANDOM 

echo $dice2 

a=$(( $dice1%6+1 ))
echo $a

b=$(( $dice2%6+1 ))
echo $b

	sum=$(( $a+$b ))

echo $sum
echo "end of program"
