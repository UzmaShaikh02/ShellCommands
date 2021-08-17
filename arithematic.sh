#! /bin/bash -x
echo "Enter 3 number : "
read a b c
op= `expr "$a + $b * $c" `
echo "a+b*c: $op"
