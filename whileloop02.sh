#!/bin/bash -x

counter=3;
while [ $counter -le 9 ]
do
	echo -n "counter - $counter"
	((counter++));
done

