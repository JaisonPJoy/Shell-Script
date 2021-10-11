echo "ENTER THE FILE NAME:"
read file_name
echo "ENTER A WORD TO DELETE THAT LINE"
read word
echo "---------------------------------------"
grep -v $word $file_name

