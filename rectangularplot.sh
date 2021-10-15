#!/bin/bash +x

read -p "enter the first value"  x;
read -p "enter the second value"  y;
Z=2.345



awk -vp=$x -vq=$y -vr=$z 'BEGIN{printf "%.4f", x * y * z}'

 



