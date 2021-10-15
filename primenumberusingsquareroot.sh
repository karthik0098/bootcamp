#!/bin/bash 

function myfun()
{
 awk "BEGIN { print sqrt($1);}"
 

}

result=$(myfun 11)
echo "square=$result"


