#!/bin/bash

echo -e "root directory:"
cd /
pwd
sleep 1

echo -e "\nhome directory:"
cd ~
pwd
sleep 1

echo -e "\ncurrent working directory:"
cd /mnt/c/Users/Lex00/Documents/bash_scripts
pwd
sleep 1

printf "\nAll files in cwd:\n"
ls -lh
sleep 2
clear
