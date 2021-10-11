#!/bin/bash
f=0
echo ENTER THE ARRAY ELEMENTS
read -a array
echo ENTER THE ELEMENTS TO BE SEARCHED
read num
for i in ${array[@]}
do 
if [ ${array[i]} -eq $num ]
then
echo NUMBER FOUND AT POSTION $i
f=1
fi
done
if [ $f -eq 0 ]
then 
echo NUMBER NOT FOUND
fi
