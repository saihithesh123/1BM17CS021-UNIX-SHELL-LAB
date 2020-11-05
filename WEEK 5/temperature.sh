echo "Enter temperature in Fahrenheit"
read F

temp=`echo $F - 32 |bc`
C=`echo $temp \* 5/9|bc`
echo "Temperature in Celcius: $C"

