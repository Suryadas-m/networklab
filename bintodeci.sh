echo "enter the binary number"
read bin
deci=0
i=0
while [ $bin -ne 0 ]
do
rem=$(( $bin % 10 ))
bin=$(( $bin / 10 ))
deci=$(( $deci + rem * (2 ** i) ))
i=$(( $i + 1 ))
done
echo "decimal equivalent is $deci"
