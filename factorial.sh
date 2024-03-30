#Factorial of given number

#!/bin/bash
n=4
num=$n
product=1
while [ $n -gt 1 ]
do
	product=`expr $product \* $n`
	n=`expr $n - 1`
done
echo "factorial of $num is $product"
