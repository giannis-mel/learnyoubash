#!/usr/bin/env bash

if [[ $1 < 12 ]]; then 
	echo "Good morning!"
elif [[ $1 < 18 ]]; then 
	echo "Good afternoon!"
elif [[ $1 < 25 ]]; 
	then echo "Good evening!"
else 
	echo "Error!"
fi
	
