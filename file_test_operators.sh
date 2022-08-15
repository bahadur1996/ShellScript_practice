#! /usr/bin/bash

# -e flag to find any kind of file
# -f flag to find regular file
# -d flag to find directory
# -s to test if a file is empty
# -r to test if a file has read permission

echo -e "Enter your filename: \c"
read filename
if [ -e $filename ]
then 
 echo "File found"
else 
 echo "File not found"
fi