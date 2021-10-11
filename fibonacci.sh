#!/bin/bash
echo ENTER THE LIMIT
read num
a=0
b=1
echo FIBONACCI SERIES IS:
for((i=0;i<num;i++))
do
echo  $a
fn=$((a + b))
a=$b
b=$fn
done
