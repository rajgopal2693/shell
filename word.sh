# working on the case 

echo "enter a word:\c"
read word
case $word in

[aeiou]* | [AEIOU]*)
	echo "The word begins with a vowel"
	;;
[0-9]*)
        echo "The word begins with number"
        ;;
*[0-9])
        echo "The word ends with a number"
        ;;
???) 
        echo "you entered a three letter word"
	;;
*)
        echo "I dont no what you have entered"
	;;
esac	


