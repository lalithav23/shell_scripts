#Smallest of an element in an array

#!/bin/bash
s=(3 4 1 2 4 77)
smallest=${s[0]}
for i in "${s[@]}"
do
if [ $i -lt $smallest ]
then
smallest=$i
fi
done
echo "the smallest of an array is $smallest"

