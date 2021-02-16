#!/bin/bash -x

ispresent=1
empwage=20
workinghrs=8
x=$(( RANDOM%2 + 1 ))
if [[ $x -eq $ispresent ]]
then
	echo "empwage = $(( $empwage * $workinghrs ))"
else
	echo "emp is absent"
fi
