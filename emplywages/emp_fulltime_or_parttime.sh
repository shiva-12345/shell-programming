#!/bin/bash -x

isfulltime=1
isparttime=0
x=$(( RANDOM%2 ))
if [[ $x -eq $isparttime ]]
then
	echo "emp is part time"
else
	echo "emp is full time"
fi
