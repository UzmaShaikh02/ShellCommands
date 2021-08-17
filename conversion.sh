#! /bin/bash -x
declare -i n
in=inches
ft=feet

read number in as ft
conv=$(("$n $in = $[n/12] $ft"))
echo $conv
