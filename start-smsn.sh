#!/bin/bash

default_name=smsn
printf "What name to give the new smsn container? (Default: $default_name.)\n"
read name
name=${name:-$default_name}

default_port=8182
printf "\nWhat port to serve the new smsn container on? (Default: $default_port.)\n"
read port
port=${port:-$default_port}

default_folder=/home/jeff/Encfs/kb-not-encfs
printf "\nWhat folder to mount? (Default: $default_folder.)\n"
read folder
folder=${folder:-$default_folder}

sudo docker run --name $name -it -v /home/jeff/Encfs/kb-not-encfs:/mnt/smsn-data -p $port:8182 -d -h 127.0.0.1 jeffreybbrown/smsn-develop:2017-11-24

sudo docker exec -it $name bash
