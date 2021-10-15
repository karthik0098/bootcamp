#!/bin/bash

ispresent=0;
randomcheck=$((RANDOM % 2));

echo $randomcheck;
if [ $ispresent -eq $randomcheck ];
then 
     echo "employe is present";

else
     echo "employee is absent"
fi
