#!/bin/bash

flip=1

while `flip -lt 100`
do
Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]]; then
    echo HEADS
    flip+=1
elif [[ ${Result} -eq 1 ]]; then
    echo TAILS
    flip+=1
fi
done
