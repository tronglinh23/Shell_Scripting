#!/bin/bash

# function function name(){
	#commands
# }

function test_shadow(){
	if [ -e /etc/shadow ];
	then 
		echo "Yes it exists"
	else 
		echo "The file does not exist"
	fi
} 

function test_password(){
	
}
test_shadow