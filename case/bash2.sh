#!/bin/bash


#! /bin/bash


#This file is created on Fri Dec 14 11:53:36 IST 2018

if [[ $1 == "directory" ]]
then
	find /usr -maxdepth 2 -type d

elif [[ $1 == "link" ]]
then
	find /usr -maxdepth 1 -type l

elif [[ $1 == "file" ]]
then
	find /usr -maxdepth 1 -type f

else
	echo "usage of $1 must be file | directory | link "
fi

