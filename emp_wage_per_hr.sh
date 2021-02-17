#!/bin/bash -x

ispresent=1
emphr=8
empwage=10
x=$(( RANDOM%2 ))
if [[ $x -eq $ispresent ]]
then
echo "emp wage is $(( $emphr * $empwage ))"
else
echo "emp is absent"
fi
