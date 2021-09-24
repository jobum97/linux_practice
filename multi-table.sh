#!/bin/bash

#echo "$1 $2"

i=1
j=1

while [ $i -le $1 ];
do	
	while [ $j -le $2 ];
       	do
		mult=`expr $i \* $j`
		echo -n " $i X $j = $mult "
		j=$(($j+1))
	done
	echo ""
	i=$(($i+1))
	j=1
done


