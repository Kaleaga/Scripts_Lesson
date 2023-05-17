#!/bin/bash
#update all packages on the Linux
sudo apt update

#install nginx
sudo apt install -y nginx

#enable service
sudo systemctl start nginx

#Added Nginx in autorun
sudo systemctl enable nginx

#Chek status Nginx
sudo systemctl staus nginx