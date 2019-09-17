# Counting depends on the user input

echo " Enter a character:\c"
read var
if [ `echo $var |  wc -c` -eq 5 ]
then 
	echo "you displayed charater"
else 
       echo " invalid input"
fi       
