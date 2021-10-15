#!/bin/bash

read -p "enter the first number" a;
read -p "enter the second number" b;

if [ $a -gt $b ]
then
     echo "a is greater number";
else
     echo "b is greater number";
fi 
