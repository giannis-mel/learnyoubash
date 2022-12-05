#!/usr/bin/env bash

# Variable that stores number of spaces
var=1

myRecursion () {
	if [[ $x -ge $START && $x -le $END  ]]; then
		if [[ $((x % 2)) -eq 0 ]]; then
			# Print as many spaces as you should
			for ((i=0; i<var; i++))
			do
				echo -n ' '
			done
			# Print the number
			echo "$x"
			(( var=var+1 ))
		fi
		(( x=x+1 ))
		if [[ $x -le $END ]]; then
			myRecursion $START $END $x
		else
			return
		fi
	else
		return
	fi
		


}

main () {

	START=$1
	END=$2
	x=$START
	echo $FUNCNAME
	myRecursion $START $END $x

}

main $1 $2
