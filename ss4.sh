#This is an ranaming a filename using positional parameters

mv $1
echo "provide a file name"
read name
mv $1 $name
cat $name
