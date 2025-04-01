echo "enter the number of elements in an array"
read n
declare -a Array
echo "enter the elements"
for ((i=0;i<n;i++))
do
read Array[$i]
done
echo "The elements are:"
for ((i=0; i<n; i++))
do
  echo "${Array[$i]}"
done
max=${Array[0]}
min=${Array[0]}
for ((i=1; i<n; i++))
do
  if [ ${Array[$i]} -gt $max ]
  then
    max=${Array[$i]}
  fi
  if [ ${Array[$i]} -lt $min ]
  then
  min=${Array[$i]}
  fi
done

echo "The largest number is:"
echo "$max"
echo "The smallest number is:"
echo "$min"

