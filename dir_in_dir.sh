#!/bin/bash
read -p "Enter a directery to enter: " dir
for d in Monday Tuesday Wednessday Thursday Friday
do 
	make=$( mkdir -p $dir/$d);
	echo "$make created succefully"
done
	

