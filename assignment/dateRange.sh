d=$1;
m=$2;

echo $d/$m;

if [[ $m -ge 3 && $m -le 6 ]]
then
	if [ $m -eq 3 ]
	then
		if [[ $d -ge 20  && $d -le 31 ]]
		then
			echo true;
		else
			echo false;
		fi
	else
		if [ $m -eq 6 ]
		then
			if [ $d -le 20 ]
			then
				echo true;
			else
				echo true;
			fi
		else
			if [ $d -le 31 ]
			then
				echo true;
			else
				echo false;
			fi
		fi
	fi
else
	echo false;
fi
