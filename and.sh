#AND and OR operator

echo "Enter a number b/w 50 and 100:\c"
read num
if [ $num -le 100 -a $num -ge 50 ]
then
echo "you are in correct pattern"
else
	echo "you are not correct"
fi	
