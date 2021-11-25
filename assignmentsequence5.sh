#!/bin/bash


echo "enter inch number"
read inch

ft=$(($inch/12))
echo $ft
echo "in ft"=$ft

meter=$((2400/3))
echo $meter
echo "in meter"=$meter

area=$((25*2400))
echo $area

area_in_feet=$area
area_in_acres=$(($area_in_feet*2))
echo "area_in_acres"=$area_in_acres

