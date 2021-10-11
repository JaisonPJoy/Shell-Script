#!/bin/bash
echo "SHELL SCRIPT TO FIND THE LENGTH OF A WORD/STRING"
echo "------------------------------------"
echo "ENTER THE WORD: "
read word
len=`expr "$word" : '.*'`
echo "THE LENGTH IS $len"
