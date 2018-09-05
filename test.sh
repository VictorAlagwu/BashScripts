#!/bin/bash

# Ask User for a new directory name

echo "Enter the name for the new directory to be created: "
read -r dir
mkdir "$dir" ; cd "$dir" || return; pwd ; 
touch victor.txt; touch test.txt; 
ls ; echo "My name is Victor Alagwu" >> victor.txt; echo "Checking test file" >> test.txt; 
cat victor.txt; 
echo "GoodBye Victor";
cd ..; rm -rf "$dir";
