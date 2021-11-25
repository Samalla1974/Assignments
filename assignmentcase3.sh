#!/bin/bash

#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

echo "enter number"
read num

case $num in
1)
	echo "num 1 is unit"
	;;
2)
	echo "num 10 is tens"
	;;
3)
	echo "num 100 is hundred"
	;;
4)
	echo "num 1000 is thousand"
	;;
*)
	echo "number should be in base value
"
esac
	
