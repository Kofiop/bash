#!/bin/bash

echo "Welcome to prohramming languages"
echo "Hello Student, select the programming language you woould like to learn: "
#The list containing the languages
codein="Java HTML Bash C++ C# Python Ruby SQL"
#initilaize the option 
select option in $codein;
do
	echo "The selected option is $REPLY"
	echo "The selected programing language is  $option"
done