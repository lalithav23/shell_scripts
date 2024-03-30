#!/bin/bash
disk_memory=`df -h . | awk -F " " 'NR==2 {print $5}' | sed 's/%//Ig'`
if [ $disk_memory -gt 30 ]
then
	echo "Memory reaches threshold $disk_memory" | mail -s "Memory Alert" lalithav233@gmail.com
fi
