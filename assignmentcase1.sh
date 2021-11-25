#!/bin/bash

#Read a single digit number and write the number in word using Case

echo "enter number"
read num

case $num in
1)
	echo "1 is one"
	;;
2)
	echo "2 is two"
	;;
3)
	echo "3 is three"
	;;
4)
	echo "4 is four"
	;;
5) 
	echo "5 is five"
	;;
6)
	echo "6 is six"
	;;
7)
	echo "7 is seven"
	;;
8)
	echo  "8 is eight"
	;;
9)
	echo "9 is nine"
	;;
10)
	echo "10 is ten"
	;;
*)
	echo "number should be in between  0 to 11"
esac
	
