a= 10.6
b= 10.60

if [ `$a == $b|bc` -eq1 ]
	then
		echo "the numbers are equal"
	else
	        echo "The numbers are not equal"
fi


