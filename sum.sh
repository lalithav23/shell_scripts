#sum of 'n' numbers

#!/bin/bash
n=4
num=$n
sum=0
while [ $n -gt 0 ]
do
sum=`expr $sum + $n`
n=`expr $n - 1`
done
echo "The sum of $num is $sum"
