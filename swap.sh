echo "enter a number for a"
read a
echo "enter a number for b"
read b
temp=$a
a=$b
b=$temp
echo "after swap a:"
echo "$a"
echo "after swap b:"
echo "$b"
