#! /bin/bash

#this is comment
echo this is echo this is ; echo this is

#VARIABLE - identifiers
#UPPER_CASE by convention
#letters, numbers, underscores allowed
NAME="SHASHI";
echo my name is $NAME



#CONDITIONALS
#IF
if [ "$NAME"=="SHASHI" ]
then 
    echo "your name is shashi"
fi

#IF ELSE
if [ "$NAME"=="SHASHI" ]
then 
    echo "your name is shashi"
else
    echo "your name is not shashi"
fi


#elif 
if [ "$AGE" == "18" ]
then 
    echo "you are allowed"
elif [ "$AGE" == "16" ]
then
    echo "youll be allowed after 2 years"
fi
#Comparisons
NUM1=3;
NUM2=5;

if [ "$NUM1" -eq "$NUM2" ]
then 
    echo "true $NUM1"
else 
    echo "false $NUM2"
fi

#FILES 
FILES="text.txt"
touch text.txt
if [ -f "$FILES" ]
then 
    echo "this file $FILES exist"
else 
    echo "the file $FILES doesn't exist"
fi

#CASE STATEMENTS
case "$ANSWER" in 
  [yY] | [yY][eE][sS])
    echo "allowed"
    ;;
  [nN] | [nN][oO])
    echo "not allowed"
    ;;
  *)
     echo "default"
esac

#LOOPS
NAMES="shashi kanth van"
for NAME in $NAMES
do
    echo "$NAME"
done



