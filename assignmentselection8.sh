#!/bin/bash

op1=1
op2=2
op3=3
op4=4
echo "enter number1"
read a
echo "enter number2"
read b
echo "enter number3"
read c

op1=$((a+b*c))
echo $op1
op2=$((c+a/b))
echo $op2
op3=$((a%b+c))
echo $op3
op4=$((a*b+c))
echo $op4

if [ $op1 -gt $op2 ] && [ $op1 -gt $op3 ] && [ $op1 -gt $op4 ]
then
	echo "$op1 is maximum"
elif [ $op2 -gt $op3 ] && [ $op2 -gt $op4 ]
then
	echo "$op2 is maximum"
elif [ $op3 -gt $op4 ]
then
	echo "$op3 is maximum"
else
	echo "$op4 is maximum"
fi


if [ $op1 -lt $op2 ] && [ $op1 -lt $op3 ] && [$op1 -lt $op4]
then
        echo "$op1 is minmum"
elif [ $op2 -lt $op3 ] && [ $op2 -lt $op4 ]
then
        echo "$op2 is minmum"
elif [ $op3 -lt $ op4 ]
then
        echo "$op3 is minmum"
else
        echo "$op4 is minmum"
fi
 



