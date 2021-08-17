#! /bin/bash -x

read -p number
i=2
flag=0
while test [[$i -le `expr $number / 2`]]
do
if test `expr $number % $i` -eq 0
then
flag=1
fi

i=`expr $i + 1`
done 

if test $flag -eq 1
then
echo "The number is Prime"
else
echo "The number is Not Prime"
fi
