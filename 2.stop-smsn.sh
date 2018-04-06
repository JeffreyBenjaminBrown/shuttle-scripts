#!/bin/bash

sudo docker stop smsn
printf "\n==== all docker processes: ====\n"
sudo docker ps -a
printf "\n==== running docker processes: ====\n"
sudo docker ps
