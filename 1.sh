#!/bin/bash
s=(23 45 5 32 650 1050  12 54 78 65)
largest=${s[0]}
for n in ${s[@]}
do
	if [ $n -gt $largest ]
	then
		largest=$n
	fi
done
echo "the largest number in an array is $n"

