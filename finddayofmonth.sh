#!/bin/bash -x 
read -p "month" < <(date -d '11' '+%m')
read -p "day" < <(date -d '10' '+%d')


echo  $month;
echo $day;
