#!/bin/bash  

function myfun() 
{
  add=$(($1+$2))
 echo "add=$add"  
   
}
read -p "enter the number; " x
read -p "enter the number: " y
result=$(myfun x y)
echo $result;

