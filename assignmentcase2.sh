#!/bin/bash

#Read a Number and Display the week day (Sunday, Monday,...)

echo "enter number"
read num
case $num in
1)
	echo "1 is monday"
	;;
2)
	echo "2 is tuesday"
	;;
3)
	echo "3 is wednesday"
	;;
4)
	echo "4 is thursday"
	;;
5) 
	echo "5 is friday"
	;;
6)
	echo "6 is saturday"
	;;
7)
	echo "7 is sunday"
	;;
*)
	echo "number should be in between  0 to 8"
esac
	
