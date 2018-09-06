#!/bin/bash
# Ask User for a new directory name
echo "Enter the name for the new directory to be created: "
read -r dir

#Save Old Directory
ORIG_DIR=$(pwd)
# Make the directory
mkdir "$dir"

# Entering the directory 
cd "$dir" || return

# Checking the directory link
pwd 

# Creating new files
for n in 1 2 3 4 5
do
	touch victorfile$n
done

# Checking directory
ls victorfile?

# Adding Contents to the files
for contents in victorfile?
do 
	echo The content added are $contents > $contents
done

#Show contents of the files

cat victorfile? 

# Say GoodBye
cd $ORIG_DIR
rm -rf "$dir"
echo "GoodBye Victor";
