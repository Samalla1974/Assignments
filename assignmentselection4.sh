#!/bin/bash 

#Write a program to simulate a coin flip and print out  accordingly


j=$RANDOM
echo $j

i=$(( $j%10 ))
echo $i
k=$(( $i%2 ))
echo $k

if [ $k=0 ]	
then
	echo "HEAD"
else
	echo "TAIL" 
fi

