#!/bin/bash

echo -e "Enter the desire character: \c "
read d


case $d in
	[a-z] )
		echo "$d lower case character"
		;;
	 [A-Z] )
		echo "$d a upper case character"
		;;

	[0-10] )
		echo "$d  numerical"
		;;
	? )
		echo "$d special character"
		;;
	* )
		echo "$d has more  than one character"
		;;


	esac

