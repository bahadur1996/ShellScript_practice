#! /usr/bin/bash
#declaring array variable
array=('ubuntu' 'mac' 'window')

#printing all array elements
echo "${array[@]}"
#printing sepecific element
echo "${array[1]}"
#printing indices
echo "${!array[@]}"
#printing size of array
echo "${#array[@]}"