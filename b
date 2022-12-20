#!/bin/bash
echo "enter table name"
read name
echo "enter colName"
read colName
head -1 $name | awk -F":" '{for(i=1;i<=NF;i++){split($i,a," "); if(a[1] == "'$colName'" )print i;} }'
