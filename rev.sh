echo "Enter a number to find the reverse : "
read number
reverse() {
rev=0
sam=$number
while [ $number -gt 0 ];
do
no=$(($number % 10))
rev=$((rev * 10 + no))
number=$((number / 10))
done

echo "The reverse of the entered number is $rev ."
}
reverse number
