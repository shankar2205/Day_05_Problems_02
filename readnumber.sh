#!/bin/bash -x

read -p "Enter Any Number : " X

if [ $x >= 2 ];
then
	echo "This Is Numeric Word"
else
	echo "Not A Numeric"
fi
