echo "enter first number"
read a
echo "enter second number"
read b
echo "enter third number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is greater"
elif  [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is greater"
else
echo "$c IS GREATER"
fi




