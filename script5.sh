#!/bin/bash

echo -e "MENU:\n1. nano 2. vi\n3. links 4. exit"

while read choice; do
	case $choice in
		1)
			nano
			;;
		2)
			vi
			;;
		3)
			links
			;;
		4)
			exit
			;;
	esac
done
