#!/bin/bash
read -p "Give me a number: " int
zero=0

if [ $int -gt $zero ]; then
       echo "It's a possitive."
fi
if [ $int -lt $zero ]; then
	echo "It's a negativ."
fi
if [ $int = $zero ]; then
	echo "Zero"
fi
