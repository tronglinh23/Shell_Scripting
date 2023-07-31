#!/bin/bash

#help test
if [ -d /usr/share/wordlists ];
then
	echo "Yes it exists"
else
	echo "The file does not exist"
fi