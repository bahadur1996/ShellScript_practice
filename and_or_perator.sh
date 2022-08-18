#! /usr/bin/bash
# AND operator
age=25

if [ $age -gt 20 ] && [ $age -lt 30 ] 
then
 echo "Valid age"
else
 echo "Invalid age"
fi

#OR Operator

age=25

if [ $age -gt 20 ] || [ $age -lt 30 ] 
then
 echo "Valid age"
else
 echo "Invalid age"
fi
