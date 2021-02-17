#!/bin/bash -x

ispresent=1
isabsent=0
isparttime=2
empfullwrkhrs=8
empparttime=4
empwage=20
x=$(( RANDOM%3 ))
if [[ $x -eq $ispresent ]]
then
	echo "emp full time wage is $(( $empfullwrkhrs * $empwage ))"
elif [[ $x -eq $isparttime ]]
then
	echo "emp part time wage is $(( $empparttime * $empwage ))"
else
	echo "emp is absent"
fi

