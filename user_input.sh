#! /usr/bin/bash
#single variable input
echo "Enter username: "
read name
echo "your name: $name"
#multi variable inputs
echo "Enter name, age and address"
read name age address
echo "Name: $name, Age: $age, Address: $address"
#single line imput
read -p "username: " name
echo "username: $name"
#single line silent input
read -sp "password: " password
echo "password: $password"

#array input
echo "enter names"
read -a names
echo "names: ${names[0], names[1]}"