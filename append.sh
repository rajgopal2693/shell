#appending the file if user have permission

echo "Enter the file name:\c"
read fname
if [ -f $fname ]
then
     if [ -w $fname ]
     then
	  echo "type matter to append the file. To quit ctrl+d"
          cat  >> $fname
     else
         echo "file doesn't have present and permissions is not needed"
     fi	
fi     
