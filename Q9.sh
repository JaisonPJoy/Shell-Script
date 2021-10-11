#!/bin/bash
echo ENTER A YEAR
read year
a=$((year%4))
b=$((year%100))
c=$((year%400))
if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
echo $year IS A LEAP YEAR
else
echo $year IS NOT A LEAP YEAR
fi

