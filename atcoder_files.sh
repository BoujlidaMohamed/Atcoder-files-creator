#! /bin/bash

read -p " input competition number/name " COMP
mkdir "$COMP"
#Problem names, use spave to seperate between each problem name
NAMES="A B C D E F G H"
for NAME in $NAMES
  do
    touch "$COMP/$NAME.py"
    #create code template, use \n for new line
    echo "n=int(input())\nl=[*map(int,input().split())]">>"$COMP/$NAME.py"
done
 
 
 
 
