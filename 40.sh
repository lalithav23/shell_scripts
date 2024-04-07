#display the line number and number of words in each line 
#Print the name of the employees whose age is greater than 40 using below data

#!/bin/bash
data="123 abc 35
456 def 41
789 ghi 45
321 jkl 48"

while read -r line
do
	age=$(echo "$line" | cut -d " " -f3)
	name=$(echo "$line" | cut -d " " -f2)
	if [ $age -gt 40 ]
	then
	echo "$name $age"
	fi
done <<< "$data"
