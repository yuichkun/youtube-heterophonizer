#!/bin/bash

for i in `seq 1 $1`;
do
	echo 'open!'
	open "$3"
	sleep $2;
done
