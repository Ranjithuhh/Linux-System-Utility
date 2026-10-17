#!/bin/bash

while true
do

	echo "Your Menu"
	echo "---------"

	echo "1. Current Date"
	echo "2. Current User"
	echo "3. IP Address"
	echo "4. Disk Usage"
	echo "5. Memory Usage"
	echo "6. Exit"
	echo ""

	echo "select option"
	echo "-------------"

	read option

	case $option in
		1)      
		        echo "==============="	
			echo "Date:$(date +%D)"
			echo "==============="
			;;
		2)
			echo "========================"
			echo "Current User: $(whoami)"
			echo "========================"
			;;
		3)
			echo "=========================="
			echo "IP Address: $(hostname -I)"
			echo "=========================="
			;;
		4)
			echo "=========="
			echo "Disk Usage"
			echo "$(df -h)"
			;;
		5)
			echo "============"
			echo "Memory Usage:"
			echo "$(free -m)"
			;;
		6)
			echo "========"
			echo "Goodbye!"
			echo "Exiting...!"
			break
			;;
    		*)
			echo "Invalid Choice!"

		esac

		echo ""

	done

