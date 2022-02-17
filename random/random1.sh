number1=$((RANDOM%11))
number2=$((RANDOM%22))
number3=$((RANDOM%33))
number4=$((RANDOM%44))
number5=$((RANDOM%55))

Total_numbers=5


echo $number1+$number2+$number3+$number4+$number5
echo sum_of_the_numbers = $(($number1+$number2+$number3+$number4+$number5))
echo average of the numbers = $(($number1+$number2+$number3+$number4+$number5 / $Total_numbers))