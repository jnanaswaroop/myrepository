#!/bin/bash
a=3
b=6
sum=$(echo $a + $b | bc)
echo "Sum of two numbers $a and $b is $sum"
