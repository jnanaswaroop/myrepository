#!/bin/bash
a=$1
b=$2
sum=$(echo $a + $b | bc)
echo "Sum of two numbers $a and $b is $sum"
echo "Not Triggered from webhook"
echo "hi jnana swaroop"
echo "triggered from webhook"
