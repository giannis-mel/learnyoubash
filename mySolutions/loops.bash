#!/usr/bin/env bash

START=$1
END=$2
x=$START

while [[ $x -ge $START && $x -le $END  ]]
do
	if [[ $((x % 2)) -eq 0 ]]; then 
		echo "$x" 
	fi # If it's even
	(( x=x+1 )) # Increase x
done

