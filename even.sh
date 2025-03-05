echo "Enter a number:"
read a 
r=$(($a%2))
if [ $r -eq 0 ]
then 
echo "number is even"
else
echo "number is odd"
fi
