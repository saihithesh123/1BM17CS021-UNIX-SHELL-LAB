echo "Enter Two Numbers"
read a 
read b
echo "Which arthematic you want to do"
echo "1) Sum"
echo "2) Difference"
echo "3) Product"
echo "4) Division"
echo "5) modulas"
echo "Enter your Choice"
read n
case "$n" in
"1") echo "The Sum of $a and $b is `expr $a + $b`";;
"2") echo "The Difference between $a and $b is `expr $a - $b`";;
"3") echo "The Product of the $a and $b is `expr $a \* $b`";;
"4") echo "The Quotient of $a by $b is `expr $a / $b`";;
"5") echo "The Remainder of $a by $b is `expr $a % $b`";;
esac
