#!/bin/bash\
echo "ENTER THE NAMES OF FILE OR DIRECTORY"
read -a array
echo "------------------------------------"
for i in "${array[@]}"
do
if [ -d $i ]
then
echo "$i is a directory"
else
echo "$i is a file"
fi
done
