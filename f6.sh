#!/bin/bash
echo "Enter the count to retain the files"
read count
ls -lrt | awk -F " " 'NR>1 {print $NF}' > out1
total=`cat out1 | wc -l`
total_count=`expr $total - $count`
head -$total_count out1 | xargs rm -rf
