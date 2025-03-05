echo "Enter the limit of number"
read a
declare -a array
echo "Enter the Number:"
for((i=0;i<a;i++))
do
  read array[$i]
done
echo "Number are:"
for((i=0;i<a;i++))
do 
   echo "${array[$i]}"
done
largest=${array[0]}
for((i=1;i<a;i++))
do
  if [ ${array[$i]} -gt $largest ];
  then
  largest=${array[$i]}
  fi
done
echo "largest number:"
echo $largest      

