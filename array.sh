#!/bin/bash 

array=unset 
greatest=0
smallest=1000
 
for((i=0;i<10;i++))
do
   randomcheck=$((RANDOM%900+100))
   array[$i]=$randomcheck
 
  if [ $randomcheck -gt $greatest ]
   then 
    greatest=$randomcheck
fi

  if [ $randomcheck -le $smallest ]
  then
   smallest=$randomcheck
fi
 
  
 done 
echo ${array[@]}
echo "the largest number is; "$greatest
echo "the smallest number is: "$smallest
