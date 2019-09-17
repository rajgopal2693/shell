#display a file name in the current directory

echo "Enter a name:\c"
read fname
if [ -f $fname ] 
then 
	echo "you entered a correct file name"
elif [ -d $fname ]
then 
        echo "you entered directory name is correct"	
else 
        echo "the entered file name is wrong"
fi	
