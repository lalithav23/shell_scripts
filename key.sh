#Search the key element in an array. If it is there print "Element found" or print "Element not found"

#!/bin/bash
s="3 4 5 67 8 544 33 56 78"
key=23
found=0
for i in $s
do
	if [ $key -eq $i ]
then
	found=1
fi
done
if [ $found -eq 1 ]
then
	echo "Key found"
else
	echo "Key not found"
fi
