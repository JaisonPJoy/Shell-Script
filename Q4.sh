echo "ENTER THE FILE NAME:"
read file_name
echo "ENTER THE STARTING LINE NO.:"
read fst_line
echo "ENTER THE ENDING LINE NO.:"
read end_line
head -n $end_line $file_name | tail -n +$fst_line
