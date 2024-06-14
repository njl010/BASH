#!/bin/bash

#Create a directory
read -p "Enter a new directory: " dir
	if [ -d "/$dir" ]; then
		echo "Already existing directory..!"
	else
    		mkdir $dir
	       echo "Hurrreeeyyyyyy......"	
	fi


