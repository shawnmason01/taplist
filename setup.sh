#!/bin/bash
#Update system
sudo apt-get update
sudo apt-get upgrade -y
#Install Apache2
sudo apt-get install apache2 -y
sudo a2enmod rewrite
sudo service apache2 restart
#Install PHP
sudo apt-get install php libapache2-mod-php -y
sudo cp * /etc/www/html
cd /etc/www/html
sudo rm index.html
