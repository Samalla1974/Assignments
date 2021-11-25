#!/bin/bash


i1=$RANDOM
echo $i1
i1s=$(($i1%100))
echo $i1s

i2=$RANDOM
echo $i2
i2s=$(($i2%100))
echo $i2s

i3=$RANDOM
echo $i3
i3s=$(($i3%100))
echo $i3s

i4=$RANDOM
echo $i4
i4s=$(($i4%100))
echo $i4s

i5=$RANDOM
echo $i5
i5s=$(($i5%100))
echo $i5s

sum=$(( $i1s+$i2s+$i3s+$i4s+$i5s ))
echo $sum 
avg=$(( $sum / 5 ))
echo $avg






