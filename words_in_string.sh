#/bin/bash




read -p "Enter a string: " str
count=$( echo "$str" | wc -w )
echo "There are $count words...!"


