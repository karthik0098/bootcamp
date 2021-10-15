#!/bin/bash 

sum=0;
for((i=0;i<5;i++));
do

dice=$((RANDOM%6+1));
echo "dice" $dice;
sum=$((dice+sum));
done
echo $sum;
echo "print the average" $((sum/5));
