#!/bin/bash


read -p "Name or path: " file_name  
read -p "Type a spesific word: " word 
spec=$( cat $file_name | grep -o $word | wc -l)
echo $spec
