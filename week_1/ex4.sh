#!/bin/bash

echo -e "Creating folder 'exercise' and file 'message.txt' in it and parent folder\n"
mkdir exercise
touch message.txt
cp message.txt exercise/

ls exercise
echo -e "\n"
ls

echo -e "\nDeleting both copies of 'message.txt' using 'rm' and 'cp'"
rm message.txt
mv exercise/message.txt ~/.local/share/Trash/files

echo -e "\nDeleting 'exercise' folder"
rm -rf exercise

sleep 2
clear


