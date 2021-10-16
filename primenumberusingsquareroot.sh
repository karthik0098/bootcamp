#!/bin/bash 

function myfun()
{
 awk "BEGIN { print sqrt($1);}"
 

}
read -p "enter the value " x;
result=$(myfun x)
echo "square=$result"


