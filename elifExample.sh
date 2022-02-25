read -p "Emter the num 1 : " num1;
read -p "Emter the num 2 : " num2;

if [ $num1 -gt $num2 ]
then
	echo "$num1 is greater....";
elif [ $num1 -eq $num2 ]
then
	echo "$num1 $num2 are equal....";
else
	echo "$num2 is greater....";
fi
