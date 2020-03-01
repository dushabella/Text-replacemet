#!/bin/sh

if [ ! $# -eq 3 ]
then
    echo "Wrong number of arguments"
    echo "Proper syntax: replace namefile txt1 txt2"
    exit 1
fi
 
if [ ! -f $1 ]
then
    echo "Wrong filename or no permissions"
    exit 2
fi
 
x=1;
y=0;
until [ $y -ge 1 ]
do
	 
	if [  -f $1.$x ]
	then
		x=`expr $x + 1`
	else
		sed  "s/$2/$3/g" "$1" > $1.$x
		y=1
	fi
done