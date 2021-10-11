choice=0
while [ $choice -ne 4 ]
do
echo 1. CONTENT OF ETC/PASSWORD
echo 2. CURRENT USER
echo 3. PRESENT WORKONG DICRECTORY
echo 4. EXIT
echo ENTER YOUR CHOICE 
read choice
case $choice in
1) cat /etc/passwd
;;
2) who
;;
3) pwd
;;
4) exit
;;
esac
done
