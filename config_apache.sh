#! /bin/bash

# scripts already ran:
#    install_startup.sh
#    config_git.sh

# REPLACE ME PLEASE!
$USERNAME = username

# give your user privs, replace username with your username
sudo chown -R $USERNAME /var/www
sudo chown -R $USERNAME /etc/apache2

# create wsgi file in /var/www
touch /var/www/hello.wsgi
echo 'import sys' >> /var/www/hello.wsgi
echo 'sys.path.insert(0,"/var/www/firstapp")' >> /var/www/hello.wsgi
echo 'from hello imkport app as application' >> /var/www/hello.wsgi

# create apache config file
touch /etc/apache2/hello.conf
echo '<VirtualHost*>' >> /etc/apache2/hello.conf
echo 'ServerName example.com' >> /etc/apache2/hello.conf
echo '' >> /etc/apache2/hello.conf
echo 'WSGIScriptAlias //var/www/firstapp/hello.wsgi WSGIDaemonProcess hello' >> /etc/apache2/hello.conf
'<Directory /var/www/firstapp>' >> /etc/apache2/hello.conf
echo '' >> /etc/apache2/hello.conf
echo 'WSGIProcessGroup hello' >> /etc/apache2/hello.conf
echo 'WSGIApplicationGroup %{GLOBAL}' >> /etc/apache2/hello.conf
echo 'Order deny,allow' >> /etc/apache2/hello.conf
echo 'Allow from all' >> /etc/apache2/hello.conf
echo '</Directory>' >> /etc/apache2/hello.conf
echo '</VirtualHost>' >> /etc/apache2/hello.conf
