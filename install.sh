#!/bin/bash

###################################
# Help
###################################
Help() {
	# Display help
	echo ""
  	echo "Usage: ./install.sh [-h|i|V]"
	echo ""
	echo "Option description:"
	echo "-------------------"
	echo "h	Print this help."
	echo "i	Install software."
	echo "V	Print software version and exit."
	echo ""
}


### Main program
while getopts ":h" option; do
    case $option in
        h) 
            Help
            exit;;
    esac
done