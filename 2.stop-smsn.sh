#!/bin/bash

sudo docker stop smsn
printf "\nrunning docker processes:"
sudo docker ps
printf "\nall docker processes:"
sudo docker ps -a

