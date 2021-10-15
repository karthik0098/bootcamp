#!/bin/bash
PRICE=1.123
QTY=21
awk -vp=$PRICE -vq=$QTY 'BEGIN{printf "%.5f" ,p * q}'
