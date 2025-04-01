echo "Enter the 1st number"
read a
echo "Enter the 2nd number"
read b
echo "1:Addition 2:Subtraction 3:Multiplication 4:Division 5:Modulas"
echo "Enter the choice"
read ch
case $ch in
1) echo "Addition is: $((a+b))";;
2) echo "Subtraction is: $((a-b))";;
3) echo "Multiplication is: $((a*b))";;
4) echo "Division is: $((a/b))";;
5) echo "Modulas is: $((a%b))";;
*) echo "Enter valid choice";;
esac
