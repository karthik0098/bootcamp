#!/bin/bash

read -p "enter the number" x;

if [ $x -eq 1 ];
then 
    echo "monday";

elif [ $x -eq 2 ];
then 
    echo "tuesday";

elif [ $x -eq 3 ];
then 
   echo "wednesday";

else 
    echo "nope";
fi
