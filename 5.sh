#!/bin/bash
s=(30 12 45 67 98 99 100 23 7 6)
largest=${s[0]}
smallest=${s[0]}
for n in "${s[@]}"
do
	if [ $n -gt $largest ]
	then
		largest=$n
	fi
	if [ $n -lt $smallest ]
        then
                smallest=$n
        fi
done
echo "The largest number in an array is $largest"
echo "The smallest number in an array is $smallest"
