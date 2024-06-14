#!/bin/bash




if systemctl is-active --quiet sshd; then
	echo "SSH running on time!!"

else 
	systemctl enable sshd 
	systemctl start sshd
	echo "SSH Loaded succesfully,."
fi
