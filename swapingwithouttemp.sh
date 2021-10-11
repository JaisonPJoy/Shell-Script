#!/bin/bash
echo ENTER TWO NUMBERS :
read a
read b
echo NUMBERS BEFORE SWAPING :
echo A = $a 
echo B = $b
a=$((b+a))
b=$((a-b))
a=$((a-b))
echo NUMBERS AFTER SWAPING :
echo A = $a
echo B = $b
