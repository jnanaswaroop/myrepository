#!/bin/bash
a=$1
b=$2
sum=$(echo $a + $b | bc)
echo "Sum of two numbers $a and $b is $sum"
echo "Triggered from webhook"
echo "hi"
