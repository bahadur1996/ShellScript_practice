#! /usr/bin/bash

vehicle=$1

case $vehicle in 
    "car" )  echo "The price of $vehicle is 100 USD";;
    "truck" )  echo "The price of $vehicle is 200 USD";;
    "motor" )  echo "The price of $vehicle is 300 USD";;
    *) echo "The price not found for this vehicle";;
esac