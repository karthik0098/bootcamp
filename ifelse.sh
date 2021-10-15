#!/bin/bash 

read -p "enter the first value" a;
read -p "enter the second value" b;
read -p "enter the third number" c;

x=$((a + b * c));
y=$((a % b + c));
z=$((c + a / b));
q=$((a * b + c));

echo "x" $x;
echo "y" $y;
echo "z" $z;
echo "q" $q;




if [ $x -ge $y ] && [ $x -ge $z ] && [ $x -ge $q ]
then
    echo "x is the largest number";

elif [ $y -ge $x ] && [ $y -ge $z ] && [$y -ge $q ]
then
    echo "y is the argest number";

elif [ $z -ge $x ]  && [ $z -ge $y ] && [ $z -ge $q ]
then
   echo "z is the largest number";


else
    echo "q is the largest number";

fi
