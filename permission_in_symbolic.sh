#!/bin/bash

read -p "Enter a file: " file
permissions=$( stat -c "%A" $file )
echo $permissions
