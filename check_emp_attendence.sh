#!/bin/bash -x
ispresent=1
x=$(( RANDOM%2 + 1 ))
if [[ $x -eq $ispresent ]]
then
	echo "emp is present"
else
	echo "emp is absent"
fi
