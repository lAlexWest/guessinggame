#!/bin/bash

echo "Guessing game"

function ask {
	echo "Please enter the number of files in current directory"
	read guess	
	files=$(ls -1 | wc -l)
}

ask

while [[ $guess -ne $files ]]
do
	if [[ $guess -ne $files ]]
	then
		echo "Too low."
	else
		echo "To high."
	fi
	ask
done

echo "Well done! It is the correct answer, here is the list of files:"
echo "---" && ls -1 
