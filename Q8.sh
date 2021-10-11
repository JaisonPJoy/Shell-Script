res=0
l=Y
echo "ENTER THE FIRST NUMBER: "
read n1
echo "ENTER THE SECOND NUMBER: "
read n2
while [ $l = 'Y' ]
do
echo "1. ADDITION"
echo "2. SUBTRACTION"
echo "3. MULTIPLATION"
echo "4. DIVISION"
read ch
case $ch in
1)res=`expr $n1 + $n2`
echo "SUM = " $res;;
2)res=`expr $n1 - $n2`
echo "DIFFERENCE = " $res;;
3)res=`expr $n1 \* $n2`
echo "PRODUCT = " $res;;
4)res=`expr $n1 / $n2`
echo "DIVISION = " $res;;
*)echo "INVALID";;
esac
echo "to continue type Y"
read l
if [ $l != Y ]
then
exit
fi
done
