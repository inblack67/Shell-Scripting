#!/bin/bash
# echo 'hello'

# LANG="JavaScript"
# echo "I code $LANG"
# echo "I code ${LANG}"

# read -p "Enter your poison: " POISON
# echo "your poison is ${POISON}"

# NAME="A-Man"
# if [ "$Name" == "A-Man" ]
# then 
# echo "A-Man"
# elif [ "$Name" == "X" ]
# then
# echo "X"
# else
# echo "None"
# fi

# NUM1=55
# NUM2=32
# if [ "$NUM1" -gt "$NUM2" ]
# then
# echo "$NUM1 is greator than $NUM2"
# else
# echo "bla bla boo"
# fi

# FILENAME=test.txt
# if [ -e "$FILENAME" ]
# then echo "file named $FILENAME exists"
# else echo "nah"
# fi

# read -p "yes or no?" choice
# case $choice in
# [yY]) echo "granted";;
# [nN]) echo "denied";;
# *) echo "what the hell";
# esac

# NAMES="Brad Ben Leigh"
# for NAME in $NAMES
# do
# echo "$NAME"
# done

# renaming multiple files at once
# FILES=$(ls *.txt)
# NEW_NAME="new"
# for file in $FILES
# do 
# mv $file $NEW_NAME-$file
# done

# reading file line by line
# LINE=1
# while read -r CURRENT_LINE
# do
# echo "$LINE: $CURRENT_LINE"
# ((LINE++))
# done < "./readme.txt"

# functions
# function greet(){
#     echo "hello worlds"
# }
# greet

# positional params
function ok(){
    echo "$1 $2"
}
ok "oh" "no"