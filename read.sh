# echo "enter input"
# read num
# echo $num

# read -p "enter number " sum

# echo $sum


# INPUT NAME ROLL_NO AND COMMENT
# echo "input name: "
# read name
# echo $name
# echo "Roll no: "
# read num
# echo $num
# echo "input comment: "


# read -p "INPUT NAME: " name
# read -p "INPUT ROLL_NO.: " num
# read -p "ENTER COMMENT: " comment



# echo "Hello from $name and my roll_call is $num and this is what i need to say $comment."

# touch data1/work.txt
# read -p "INPUT NAME: " name
# read -p "INPUT ROLL_NO.: " num 
# read -p "ENTER COMMENT: " comment > data1/work.txt && echo "Hello from $name and my roll_call is $num and this is what i need to say $comment." > data1/work.txt
# cat data1/work.txt




read -p "Enter an age: " age

if [ $age -ls 0 ]; then
  echo " Invalid age "
elif [ $age -gt 18 ]; then
  echo " adult "
elif [ $age -gt 60 ]; then
  echo "old "
else
  echo "child"
fi