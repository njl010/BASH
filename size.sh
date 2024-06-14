#!/bin/bash

read -p "Enter a file name:-> " flnm
 if [ ! -e "$flnm" ]; then
	 echo "File '$flnm'does not exist."
	 exit 1
 fi

 file_size=$(stat -c "%s" "$flnm")
 echo "Size of $flnm is $file_size bytes..."
