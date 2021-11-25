#!/bin/bash -x

echo "enter number"
read number

if [ $number -eq 10 ]
then
	echo "it is tens"
elif [ $number -eq 100 ]
then
	echo "it is hundred"
elif [ $number -eq 1000 ]
then
	echo "it is thousand"
else
	echo "give a base value"
fi
