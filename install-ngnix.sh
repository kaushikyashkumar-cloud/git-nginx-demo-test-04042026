#!/bin/bash

#This script used to install ngnix
sudo apt-get update -y
sudo apt install nginx -y

sudo systemctl start nginx
sudo systemctl enable nginx

echo "ngnix install"
