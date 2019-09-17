echo "enter a number b/w 10 and 20:\c"
read num
if [ $num -lt 10 ]
then 
echo "that was under the belt number"
elif [ $num -gt 20 ] 
then
	echo "Number is greator than 20"
elif [ $num -eq 30 ]
then
	echo "That is a valid condition"
elif [ $num -ge 50 ]
then
        echo " this is big number"
elif [ $num -le 5 ]
then 
       echo " this is a very least number"
elif [ $num -ne 15 ]
then 
       echo " Print that is not a good number"	
else
	echo " now are you making sense"
fi	
