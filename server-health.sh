#!/bin/bash

#####################
# Author: Vleena
# Description:- Output the server current health/condition
# version:- v1

####################

# set the script in debug mode
set -x
set -e # exit the script if there is an error
set -o pipefail

#set -eox pipefail 

free -h

nproc

df -h

ps -ef | grep informia | awk -F " " '{print $2}'

