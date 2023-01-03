#!/bin/bash

cnt=1;
#coin=$((RANDOM % 2));
while [[ $cnt -le $num ]]

coin=$((RANDOM % 2));
do
if [ $num -eq 0 ]
then
	echo "Tails..";
	echo $cnt;
else
	echo "Head..";
	echo $cnt;
fi
((cnt++));
done