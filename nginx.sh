#!/usr/bin/env bash

sudo apt install nginx
sudo ufw app list

sudo ufw allow 'Nginx HTTP'
sudo ufw status

# check server

systemctl status nginx
