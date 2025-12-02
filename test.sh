#!/bin/bash

read -p "enter value": value


if [ $value -ge 25 ]; then
	echo " the value greater than 25, so considered"
else 
	echo "the value is less than 25, so not considered"

fi

echo $value


