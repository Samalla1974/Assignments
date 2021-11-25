#!/bin/bash 

#Write a program that takes User Inputs and does Unit Conversion of

#different Length units
#1. Feet to Inch 3. Inch to Feet
#2. Feet to Meter 4. Meter to Feet



echo "enter user inputs"
read inputs

case $inputs in
ft-inch)
	echo "enter a feet number"
	read ft
	echo "inputsft to inch"
	inch=$(($ft*12))
	echo "in inch"=$inch
	;;
ft-meter)
	echo "enter a feet number"
	read ft
	echo "inputsft to meter"
	meter=$(($ft/3))
	echo $meter
	echo "in meter"=$meter
	;;
inch-ft)
	echo "enter a inch number"
	read inch
	echo "inputsinch to feet"
	ft=$(($inch/12))
	echo "in feet"=$ft
	;;
meter-ft) 
	echo "enter meter number"
	read meter
	echo "inputsmeter to feet"
	ft=$(($meter*3))
	echo "in meter"=$meter	
	;;
*)
	echo "number should be in gven units"
	;;
esac

