#!/bin/bash

#Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the mximum vlue



echo "enter 5 random 3 digit values"
read num1 num2 num3 num4 num5


if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
	echo "$num1 is maximum"
elif [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
	echo  "$num2 is maximum"
elif [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
	echo "$num3 is maximum"
elif [ $num4 -gt $num5 ] 
then
	echo "$num4 is maximum"
else
	echo "$num5 is maximum"
fi



if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
        echo "$num1 is minmum"
elif [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
        echo  "$num2 is minmum"
elif [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
        echo "$num3 is minmum"
elif [ $num4 -lt $num5 ]
then
        echo "$num4 is minmum"
else
        echo "$num5 is minmum"
fi










