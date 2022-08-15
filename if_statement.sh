#! /usr/bin/bash

#Only if
#Keep in mind proper spacing is mandatory in the condition part
count=10
if [ $count -eq 4 ]
then 
 echo "Condition is true"
fi
#instead of [] we can use (()) too.
count=10
if (($count > 4))
then 
 echo "Condition is true"
fi
#String condition
name=Arshad
if [ $name = "Arshad" ]
then
 echo "Condition is true"
fi

#If Else
name=Arshad
if [ $name = "Arshad" ]
then
 echo "Condition is true"
else 
 echo "Condition is false"
fi

#Else If
name=Arshad
if [ $name = "Arshad1" ]
then
 echo "Condition 1 is true"
elif [ $name = "Arshad" ]
then 
 echo "Condtion 2 is true"
else 
 echo "Condition is false"
fi

