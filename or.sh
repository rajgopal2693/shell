#or operator

echo " Enter a character:\c"
read var
if [ `echo $var |  wc -c` -eq 2 ]
then
      if [ $var=a -o $var=e -o $var=i -o $var=o -o $var=u  ]
      then
	echo " this is an valid vowel"
      else
        echo " this is not an valid vowel"
      fi	
else
       echo " invalid input"
fi

