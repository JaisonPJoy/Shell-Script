#!/bin/bash
echo ENTER A NUMBER
read num
sum=0
while [ $num -gt 0 ]
do
x=$((num%10))
sum=$((sum + x))
num=$((num/10))
done
echo SUM OF DIGITS IS : $sum
