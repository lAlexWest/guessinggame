#!/bin/bash

printf "Creating new directory 'workbench':"
mkdir workbench

printf "\nCreating file 'workbench/readme.txt'\n"
touch workbench/readme.txt

printf "\nAppending '1', '2', '3' to the 'readme.txt'\n"
echo "1" >> workbench/readme.txt
echo "2" >> workbench/readme.txt
echo "2" >> workbench/readme.txt

printf "\nPrinting 'readme.txt' contents\n"
cat workbench/readme.txt

printf "\nWriting list of all files and directories in folder 'home' to 'list.txt'\n"
ls -a ~ >> workbench/list.txt

printf "\nPrint number of characters in 'list.txt':"
wc -m workbench/list.txt

sleep 10
rm -rf workbench
clear
