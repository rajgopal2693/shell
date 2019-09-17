# case editor

echo "Enter a character:\c"
read var
case $var in 
[a-z])
	echo "you entered a lower case alphabet"
	;;
[A-Z])
        echo "you entered as upper case alphabet"
        ;;
[1-9]) 
        echo "you entered a digit"
        ;;
?) 
	echo "you entered a special character"
	;;
*)
        echo "you entered more than one character"
        ;;
esac	



