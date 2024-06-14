#!/bin/bash


#add a user
read -p "Enter user name: " usrnm
	
	if getent passwd $usrnm >& /dev/null;
       	then
		echo "The "$usrnm" already exist"
	else
		read -p "Enter fullname: " name
		read -p "Home directory name: " hd
		
	if

		useradd -c $name -md /home/$hd $usrnm; then
		#echo "User not created!!!"
		echo "User "$usrnm" created succesfully...!"

       	else
		#echo "User "$usrnm" created succesfully...!"
		echo "User not created!!!"
	fi 
	fi	

