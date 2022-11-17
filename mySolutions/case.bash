#!/usr/bin/env bash

# Image extension checker


if [ $1 != "png" ] && [ $1 != "gif" ] && [ $1 != "jpeg" ] ; then 
	echo "$1 is not an image!"
else
	case $1 in
		(jpeg)
		echo "It is jpeg."
		;;
		(png)
		echo "It is png."
		;;
		(gif)
		echo "It is gif."
		;;
	esac
fi
