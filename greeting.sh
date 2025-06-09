#!/bin/bash

#############################

#Goal:- To great a user who has logged in

###############################

echo "Hello, $(whoami) user"

# list the files and directories
read -p "Enter the directory path to list:" name
ls $name



