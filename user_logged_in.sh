#!/bin/bash
read -p "WANTED: " usr
if who | awk '{print $1}' | grep $usr &>/dev/null; then
	echo "$usr Mission accomblished."
else
	echo "Nobody exist"
fi
