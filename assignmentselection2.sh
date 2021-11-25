#!/bin/bash 

#Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.


echo  "enter month "
read month
echo "enter date"
read date
if [$month>=3 -a $date>=20] -a [$date<=31]
then
	echo  $month $date "true"

elif [$month<=6 -a $date<=20]
then
	echo $month $date "true"
else
	echo "false"
fi
