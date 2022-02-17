var1=145
var2=332
if [ $var1 -gt $var2 ]
then
	echo "$var1 is greater than $var2"
elif [ $var1 -lt $var2 ]
then
	echo "$var 1 is smaller than $var2"
else
	echo "Both the variables are equal"

fi