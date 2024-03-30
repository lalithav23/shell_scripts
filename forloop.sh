#Print the values one by one
#Find the length of an array
#Find the sum of 'n' elements

#!/bin/bash
s="10 20 45 23 1 5 6"
sum=0
length=0
for i in $s
do
	echo "$i"
	sum=`expr $sum + $i`
	length=`expr $length + 1`
done
echo "The sum of $s numbers is $sum"
echo "The length of $s is $length"
