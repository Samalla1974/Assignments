#!/bin/bash

echo "enter weeknumber"
read weeknumber

if [ $weeknumber = 1 ]
then
	echo "monday"
elif [ $weeknumber = 2 ]
then
	echo "tuesday"
elif [ $weeknumber = 3 ]
then
	echo "wednesday"
elif [ $weeknumber = 4 ]
then
	echo "thursday"
elif  [ $weeknumber = 5 ]
then
	echo "friday" 
elif  [ $weeknumber = 6 ]
then
	echo "saturday"
else
	echo "sunday"
fi

echo "end of progrm"
