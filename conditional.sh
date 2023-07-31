#!/bin/bash

#if [condition];
#then
#	condition
#fi

NAME="x0n1l"

if [ "$NAME" = "x0n1l" ];
then
	echo "Welcome x0n1l"
fi


read FNAME

if [ "$FNAME" = "Elliot" ];
then
	echo "Hello hacker"
else
	echo "Hello client"
fi
