#! /bin/bash

# I am the first script to run. :D

# install Flask
sudo apt-get install python-pip
pip install --user Flask

# install Apache, WSGI(Web Server Gateway Interface)
sudo apt-get install apache2 -y
sudo apt-get install libapache2-mod-wsgi -y

