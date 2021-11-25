#!/bin/bash

#Write a program that takes day and month from the command line and prints true if

#day of month is between March 20 and June 20, false otherwise.


echo "enter a year"
read year

if (( ($year%4 == 0) && ($year%100 |= 0) || ($year%400 == 0) ))
then
	echo $year "is leap year"
else
	echo $year "is not a leap year"
fi

