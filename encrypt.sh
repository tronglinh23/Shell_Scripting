#!/bin/bash

echo "This is a simple file encrypter/decrypter"
echo "Please choose what you want to do"

choice="Encrypt Decrypt Exit"

select option in $choice;
do
	if [ $REPLY = 1 ]; then
		echo "You have selected Encryption"
		echo "Please enter the file name"
		read FILE1;
		gpg -c $FILE1
		echo "The file has been encrypted"
	elif [ $REPLY = 2 ]; then
		echo "Please enter the file name"
		read FILE2;
		gpg -d $FILE2
		echo "The file has been decrypted"
	else
		exit
	fi
done
