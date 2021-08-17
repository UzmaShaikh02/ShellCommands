#!/bin/bash
d1=$((RANDOM %6))
d2=$((RANDOM %6))
sum=$(( d1 + d2 ))
echo $sum
