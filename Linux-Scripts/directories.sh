#!/bin/bash

##########################
# Author: Vleena
# Description: create a one directory, inside which 4 direcories and one read.me file with 777 permission
# version: v1
###########################
# set -x

read -p "Enter the parent directory name: " p

mkdir $p

cd $p

read -p "Enter the 1st child directory name: " c

mkdir $c

read -p "Enter the 2nd child directory name: " c1

read -p "Enter the 3nd child directory name: " c2
read -p "Enter the 4nd child directory name: " c3

mkdir $c1 $c2 $c3

touch read.me

cd ..
chmod -R 777 $p
