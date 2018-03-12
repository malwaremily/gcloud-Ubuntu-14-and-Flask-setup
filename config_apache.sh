#! /bin/bash

# scripts already ran:
#    install_startup.sh
#    config_git.sh

# give your user privs, replace username with your username
sudo chown -R $USERNAME /var/www
sudo chown -R $USERNAME /etc/apache2
