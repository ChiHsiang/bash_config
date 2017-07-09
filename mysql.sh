#!/usr/bin/env bash

sudo apt-update
sudo apt-upgrade

sudo apt-get install mysql-server mysql-client libmysqlclient-dev
sudo mysql_secure_installation

# setting mysql root
mysql -u root -p

# test mysql
# systemctl status mysql.service

# test mysql running
# mysqladmin -p -u root version
