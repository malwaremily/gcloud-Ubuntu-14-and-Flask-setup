#! /bin/bash

# scripts already ran:
#    install_startup.sh
#    config_git.sh

# REPLACE ME PLEASE!
$USERNAME = username

# give your user privs, replace username with your username
sudo chown -R $USERNAME /var/www
sudo chown -R $USERNAME /etc/apache2

# copy files from firstApp folder to appropriate location 
#	within Ubuntu
sudo cp /firstapp/hello.conf /etc/apache2/hello.conf
sudo cp /firstapp/hello.wsgi /var/www

