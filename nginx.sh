#!/bin/bash
#update all packages on the Linux
sudo apt update

#install nginx
sudo apt install -y nginx

#enable service
sudo systemctl start ngnix

#Added Nginx in autorun
sudo systemctl enable ngnix

#Chek status Nginx
sudo systemctl staus nginx