#tput-in action

tput clear
echo "total number of rows on the screen=\c"
tput lines
echo "total number of columns on the screen=\c"
tput cols
tput cup 20 25 
tput bold
echo "this should be bold"
echo "\033[0mbye bye"
