#!/bin/bash

read -p "enter the number" x;

if [ $x -ge 1 ] && [ $x -le 10 ]
then 
    echo "this is unit" ;

elif [ $x -ge 10 ] && [ $x -le 100 ]
then 
   echo "this is ten";

elif [ $x -ge 100 ] && [ $x -le 1000 ]
then 
   echo "this is hundred"
else 
   echo "nope";
fi
