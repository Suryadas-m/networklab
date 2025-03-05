echo "ENTER THE LIMIT OF NUMBER:"
read n

echo "ENTER THE NUMBERS"
declare -a array
sum=0
for((i=0;i<n;i++))
do 
  read array[$i]
done
for((i=0;i<n;i++))
 do
 sum=$(($sum+${array[$i]}))
 average=$(($sum/$n))
done
echo "SUM OF NUMBERS:$sum"
echo "AVERGE OF NUMBERS:$average"
