#! /bin/bash -x
echo "Enter Size(N)"
read N
i=1
sum=0

echo "Enter Numbers"
while [ $i -le $N ]
do
  read num              
  sum=$((sum + num))     
  i=$((i + 1))
done

avg=$(( $sum / $N | bc -l ))
echo $avg
