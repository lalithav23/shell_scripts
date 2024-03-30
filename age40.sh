#!/bin/bash

data="123 abc 35
456 def 45
789 ghi 48
321 klm 53"

while read -r line
do
	name=$(echo "$line" | cut -d " " -f2)
	age=$(echo "$line" | cut -d " " -f3)
	if [ $age -gt 40 ]
	then
		echo "$name $age"
	fi
done <<< "$data"
		
