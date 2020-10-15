#!/bin/sh

echo "Enter two numbers"

read a 
read b

sum=`expr $a + $b`
dif=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $b / $a`
mod=`expr $a % $b`

echo "Sum = $sum"
echo "Difference = $dif"
echo "Product = $mul"
echo "Division = $div"
echo "modulus = $mod"
