#!/bin/bash
#disk space
var=$( df /home | awk 'NR==2 {print $4}' )
if [ $var -gt 1000000 ]; then
	echo "Running on good condition:)" 
else
	echo "Insufficient storage:("
fi


