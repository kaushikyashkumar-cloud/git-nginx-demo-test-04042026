#!/bin/bash

#This script used to install ngnix
sudo apt-get update -y
sudo apt install nginx -y
echo"----------INSATALLING NGNIX--------------"

sudo systemctl start nginx
sudo systemctl enable nginx

echo "ngnix install"
