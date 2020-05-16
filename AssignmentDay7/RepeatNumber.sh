#!/bin/bash -x
counter=0 
for (( i=1; i<=100; i++ ))
do
	x=$(( ($i%10)*11 ));
	if [ $x -eq $i ];
	then
		repeated[((counter++))]=$i;
	fi
done
echo ${repeated[@]}
