echo "Enter a number to find whether the entered number is palindrome or not : "
read number
palindrome() {
rev=0
sam=$number
while [ $number -gt 0 ];
do
no=$(($number % 10))
rev=$((rev * 10 + no))
number=$((number / 10))
done

echo "The reverse of the entered number is $rev ."


if [ $sam == $rev ];
then
echo "The entered number $sam is Palindrome. "

else 
echo "The entered number $sam is not Palindrome...."
fi
}
palindrome number
