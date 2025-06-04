#!/bin/bash

#############################

#Goal:- To great a user who has logged in

###############################

echo "Hello, $(whoami) user"

# list the files and directories
read -p "Enter the directory path to list:" name
ls $name

#present the present working directory
echo "Present working directory is: $(pwd)"



