#! /bin/bash -x
i=1
counter=o
for (( i=1; i<=10; i++))
do
	((counter++))
	number = $((100 + $RANDOM  %1000))
	array[$counter]=$(($number))
done
echo ${counter[@]}
