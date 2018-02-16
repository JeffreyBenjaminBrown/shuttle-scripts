#!/bin/bash

sudo docker stop smsn
echo "running docker processes:"
sudo docker ps
echo "all docker processes:"
sudo docker ps -a
