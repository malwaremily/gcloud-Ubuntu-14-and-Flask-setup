#! /bin/bash

# scripts already ran:
#    install_startup.sh
#    config_git.sh

# give your user privs, replace username with your username
sudo chown -R $USERNAME /var/www

# git clone this repo
git clone https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup.git

# give scripts permission to execute
sudo chmod -x /gcloud-Ubuntu-14-and-Flask-setup/*.sh
