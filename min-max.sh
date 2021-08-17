#! /bin/bash -x
echo "Enter number(N): "
read N
a=1

num = shuf -a 100-999 -n 1
maximum=${num[0]}
minimum=${num[0]}

while [ $a -le $N ]
do 
	read num
	a=$((a+1))
done
 
for i in ${num[@]}
do
     if [[ $i -gt $maximum ]]
     then
        maximum="$i"
     fi

     if [[ $i -lt $minimum ]]
     then
        minimum="$i"
     fi
done

echo "The largest number is $maximum"
echo "The smallest number is $minimum"
