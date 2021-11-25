#!/bin/bash  

for (( counter=1; counter<=10; counter++ ))
do
randomnum=$(($RANDOM%1000))
echo $randomnum
arraynum[$counter]=$randomnum
done
echo ${arraynum[@]}


len=${#array[@]}

largest=${array[0]}
secondGreatest='unset'

for ((i=0; i<len; i++))
do
	if [[ ${array[i]} > $largest ]]
	then
		secondGreatest=$largest
		largest=${array[i]}
	elif [[ ${array[i]} -ne $largest ]] &&
	( [[ "$secondGreatest" = "unset" ]] || [[ ${array[i]} > $secondGreatest ]] )
	then
		secondGreatest=${array[i]}
	fi
done

echo "secondGreatest = "$secondGreatest

smallest=${array[9]}
secondSmallest='unset'

for ((i=0; i<len; i++))
do
        if [[ ${array[i]} < $smallest ]]
        then
                secondSmallest=$smallest
                smallest=${array[i]}
        elif [[ ${array[i]} -ne $smallest ]] &&
	( [[ "$secondSmallest" = "unset" ]] || [[ ${array[i]} < $secondSmallest ]] )
        then
                secondSmallest=${array[i]}
        fi
done

echo "secondSmallest = "$secondSmallest
