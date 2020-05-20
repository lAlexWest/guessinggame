#!/bin/bash

echo "Creating directory 'code' and change to it"
mkdir code
cd code
ls -l 
sleep 0.5

echo -e "\nCreating blank file 'code_example.txt'"
touch code_example.txt
ls -l

printf "\nWrite data to blank file using 'cUrl'"
curl -vs https://stackoverflow.com > code_example.txt 2> /dev/null
echo -e "\nWord count:\n"
wc code_example.txt
sleep 3

echo -e "\n\n========================="
echo -e "First 5 lines and write them to file:\n"
head -n 5 code_example.txt
head -n 5 code_example.txt > head.txt
sleep 2

echo -e "\nLast 5 lines and write them to file:\n"
tail -n 5 code_example.txt
tail -n 5 code_example.txt > tail.txt
sleep 2

printf "\nCombine head.txt and tail.txt and view them\n"
cat head.txt tail.txt
cat head.txt tail.txt > head_tail.txt
ls -l
sleep 3
less head_tail.txt

echo -e "\n END OF SCRIPT"
sleep 1
cd ..
rm -rf code
clear

