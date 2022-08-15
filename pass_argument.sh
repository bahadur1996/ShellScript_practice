#! /usr/bin/bash

#passing argument to a bash script
#./pass_arguments.sh Arg1 Arg2 Arg2
#Reading those arguments

echo $1 $2 $3
#$0 points to fileName
echo $0 $1 $2 $3
#Storing arguments into an array, @ stores argument as an array
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
echo $@
#Counting number of argument
totalArgument=$#
echo $totalArgument