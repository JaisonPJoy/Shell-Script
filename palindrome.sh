echo ENTER A NUMBER
read num
re=$(echo $num | rev)
if [ $re -eq $num ]
then
echo NUMBER IS PALINDROME
else
echo NUMBER IS NOT PALINDROME
fi
