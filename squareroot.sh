#!/bin/bash 
read -p "value " n
square= awk "BEGIN { print sqrt($n);}"
square=${square%.*}
