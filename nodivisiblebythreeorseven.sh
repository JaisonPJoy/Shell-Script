#!/bin/bash
echo ENTER A LIMIT
read num
echo NUMBERS DIVISIBLE BY EITHER 3 OR SEVEN ARE :
for((i=1;i<=num;i++))
do
dt=$((i % 3))
df=$((i % 7))
if [ $dt -eq 0 -o $df -eq 0 ]
then
echo $i
fi
done
