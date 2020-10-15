#!/bin/sh
echo "enter radius"
read r
area= echo 3.141 \*$r \* $r|bc
echo $area 
