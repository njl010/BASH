#!/bin/bash



read -p "Enter a uer name: " name

if id $name &>/dev/null; then
	echo "The user already exist!"
else
	if ! [ id "$name" &>/dev/null ]; then
		echo "Do you want to create the new user named $name(y/n)?"
		read ans
		if
			[ "$ans" == "y" ]; then
			useradd $name
			echo "User created succesfully!"
		elif [ "$ans" == "n" ]; then
			exit
		fi
	fi
fi
	
