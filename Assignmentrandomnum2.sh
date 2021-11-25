#!/bin/bash 

singledigit=$RANDOM
echo $singledigit
echo $(($singledigit%10))

readnum

if [ singledigit >= 1 -a singledigit <=6 ]
then
	echo "$singledigit"
else
	echo "not in the range"
fi

echo "end of program"
