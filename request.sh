#!/bin/bash

# Ask User for Number
echo "Enter either 1 or 2"

read -r num

# Validate Input

if [ "$num" == 1 ]; then
	echo "It is One"
	exit 1

elif [ "$num" == 2 ]; then
	echo "It is Two"
	exit 1

else 
	echo "Wrong Input"
	exit 1
fi

# Set Environment Variable to be Yes, If input is 1

# Set Environment variable to be No, if input is 2

# Export the environmenet variable and display it