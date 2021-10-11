#!/bin/bash
echo ENTER A NUMBER:
read num
x=$num
sum=0
r=0
n=0
while [ $x -gt 0 ]
do
r=$((x % 10))
n=`expr $r\*$r\*$r`
sum=$((sum + n))
x=$((x / 10))
done
if [ $sum -eq $num ]
then
echo NUMBER IS ARMSTRONG
else
echo NUMBER IS NOT ARMSTRONG
fi
