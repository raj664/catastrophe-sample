#!/bin/bash

#This file was created on Fri Dec 14 14:37:26 IST 2018

case $1 in 
	"directory" )
		find ~/training/kops/ -maxdepth 2 -type d
		;;

        "link" )
		find ~/training/kops/ -maxdepth 2 -type l
		;;


	"file" )

		find ~/training/kops/ -maxdepth 1 -type f
		;;

	* )
	    echo "$1 must be file|directory|link"
	    ;;

esac

