#! /bin/bash

read -p " input competition number " COMP
mkdir "$COMP"
NAMES="A B C D E F G H"
for NAME in $NAMES
  do
    touch "$COMP/$NAME.py"
    echo "n=int(input())\nl=[*map(int,input().split())]">>"$COMP/$NAME.py"
done
 
 
 
 