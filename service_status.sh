#!/bin/bash
services="jenkins sshd"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo "$i is not running" | mail -s "Service Status" lalithav233@gmail.com
	fi
done

