#!/bin/bash
echo -e "ENTER A NUMBER: \c"
read n
for(( i=2;i<=n/2;i++ ))
do
ch=$((n%i))
if [ $ch -eq 0 ]
then
echo "$n is not prime"
exit 0
fi
done
echo "$n is prime"
