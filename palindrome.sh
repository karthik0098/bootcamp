#!/bin/sh 


function myfun()
{
num=$1
rev=0
while [ $num -ne 0 ]
do
rem=$((num % 10))
rev=$((rev* 10 + $rem))
num=$((num / 10))
done
if [ $rev -eq $1 ]
then
echo $1 “is a palindrome”

else
echo $1 is not a palindrome”

fi
}
read -p "enter thr number: " n;
result=$(myfun $n)
echo $result

