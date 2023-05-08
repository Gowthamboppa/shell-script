#!/usr/bin/bash

num1=1.0
num2=2.5
echo "1.0+2.5" | bc

echo "scale=20;1.0/2.5" | bc
echo " $num1+$num2 " | bc

read my
echo "scale=3;sqrt($my)" |  bc -l

echo "scale=2;$my^3" | bc -l

