#!/bin/bash

# input.sh

QUOTES=$(< public/quotes.json)
echo $QUOTES

echo $NAMES >> "public/names2.csv"

read -p "please enter your name:" NAME
echo "hello ${NAME}"

echo "press any key to continue:"
read  -s -n 1 CONTINUE
echo "you pressed the '${CONTINUE}' key"






##!/bin/bash
# original code
# input.sh

#NAMES=$(< public/names.csv)
#echo $NAMES

#echo $NAMES > "public/names2.csv"

#echo "please enter your name:"
#read NAME
#echo NAME