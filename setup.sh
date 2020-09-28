#!/bin/bash
echo 'How many taps do you want to setup? (enter an integer from 1-12)'
read taps
if [  $taps == "1"  ]; then
      echo "$taps tap coming up"
      cp 1.php index.php
      #Update system
      sudo apt-get update
      sudo apt-get upgrade -y
      #Install Apache2
      sudo apt-get install apache2 -y
      sudo a2enmod rewrite
      sudo service apache2 restart
      #Install PHP
      sudo apt-get install php libapache2-mod-php -y
      sudo chmod 755 /var/www/html
      sudo cp * /var/www/html
      cd /var/www/html
      #Remove base apache index
      sudo rm index.html
fi

if [  $taps == "2"  ]; then
      echo "$taps taps coming up"
      cp 2.php index.php
      #Update system
      sudo apt-get update
      sudo apt-get upgrade -y
      #Install Apache2
      sudo apt-get install apache2 -y
      sudo a2enmod rewrite
      sudo service apache2 restart
      #Install PHP
      sudo apt-get install php libapache2-mod-php -y
      sudo chmod 755 /var/www/html
      sudo cp * /var/www/html
      cd /var/www/html
      #Remove base apache index
      sudo rm index.html
fi

if [  $taps == "3"  ]; then
      echo "$taps taps coming up"
      cp 3.php index.php
      #Update system
      sudo apt-get update
      sudo apt-get upgrade -y
      #Install Apache2
      sudo apt-get install apache2 -y
      sudo a2enmod rewrite
      sudo service apache2 restart
      #Install PHP
      sudo apt-get install php libapache2-mod-php -y
      sudo chmod 755 /var/www/html
      sudo cp * /var/www/html
      cd /var/www/html
      #Remove base apache index
      sudo rm index.html
fi

if [  $taps == "4"  ]; then
      echo "$taps taps coming up"
      cp 4.php index.php
      #Update system
      sudo apt-get update
      sudo apt-get upgrade -y
      #Install Apache2
      sudo apt-get install apache2 -y
      sudo a2enmod rewrite
      sudo service apache2 restart
      #Install PHP
      sudo apt-get install php libapache2-mod-php -y
      sudo chmod 755 /var/www/html
      sudo cp * /var/www/html
      cd /var/www/html
      #Remove base apache index
      sudo rm index.html
fi

if [  $taps == "5"  ]; then
      echo "$taps taps coming up"
      cp 5.php index.php
      #Update system
      sudo apt-get update
      sudo apt-get upgrade -y
      #Install Apache2
      sudo apt-get install apache2 -y
      sudo a2enmod rewrite
      sudo service apache2 restart
      #Install PHP
      sudo apt-get install php libapache2-mod-php -y
      sudo chmod 755 /var/www/html
      sudo cp * /var/www/html
      cd /var/www/html
      #Remove base apache index
      sudo rm index.html
fi

if [  $taps == "6"  ]; then
      echo "$taps taps coming up"
      cp 6.php index.php
      #Update system
      sudo apt-get update
      sudo apt-get upgrade -y
      #Install Apache2
      sudo apt-get install apache2 -y
      sudo a2enmod rewrite
      sudo service apache2 restart
      #Install PHP
      sudo apt-get install php libapache2-mod-php -y
      sudo chmod 755 /var/www/html
      sudo cp * /var/www/html
      cd /var/www/html
      #Remove base apache index
      sudo rm index.html
fi

if [  $taps == "7"  ]; then
      echo "$taps taps coming up"
      cp 7.php index.php
      #Update system
      sudo apt-get update
      sudo apt-get upgrade -y
      #Install Apache2
      sudo apt-get install apache2 -y
      sudo a2enmod rewrite
      sudo service apache2 restart
      #Install PHP
      sudo apt-get install php libapache2-mod-php -y
      sudo chmod 755 /var/www/html
      sudo cp * /var/www/html
      cd /var/www/html
      #Remove base apache index
      sudo rm index.html
fi

if [  $taps == "8"  ]; then
      echo "$taps taps coming up"
      cp 8.php index.php
      #Update system
      sudo apt-get update
      sudo apt-get upgrade -y
      #Install Apache2
      sudo apt-get install apache2 -y
      sudo a2enmod rewrite
      sudo service apache2 restart
      #Install PHP
      sudo apt-get install php libapache2-mod-php -y
      sudo chmod 755 /var/www/html
      sudo cp * /var/www/html
      cd /var/www/html
      #Remove base apache index
      sudo rm index.html
fi

if [  $taps == "9"  ]; then
      echo "$taps taps coming up"
      cp 9.php index.php
      #Update system
      sudo apt-get update
      sudo apt-get upgrade -y
      #Install Apache2
      sudo apt-get install apache2 -y
      sudo a2enmod rewrite
      sudo service apache2 restart
      #Install PHP
      sudo apt-get install php libapache2-mod-php -y
      sudo chmod 755 /var/www/html
      sudo cp * /var/www/html
      cd /var/www/html
      #Remove base apache index
      sudo rm index.html
fi

if [  $taps == "10"  ]; then
      echo "$taps taps coming up"
      cp 10.php index.php
      #Update system
      sudo apt-get update
      sudo apt-get upgrade -y
      #Install Apache2
      sudo apt-get install apache2 -y
      sudo a2enmod rewrite
      sudo service apache2 restart
      #Install PHP
      sudo apt-get install php libapache2-mod-php -y
      sudo chmod 755 /var/www/html
      sudo cp * /var/www/html
      cd /var/www/html
      #Remove base apache index
      sudo rm index.html
fi

if [  $taps == "11"  ]; then
      echo "$taps taps coming up"
      cp 11.php index.php
      #Update system
      sudo apt-get update
      sudo apt-get upgrade -y
      #Install Apache2
      sudo apt-get install apache2 -y
      sudo a2enmod rewrite
      sudo service apache2 restart
      #Install PHP
      sudo apt-get install php libapache2-mod-php -y
      sudo chmod 755 /var/www/html
      sudo cp * /var/www/html
      cd /var/www/html
      #Remove base apache index
      sudo rm index.html
fi

if [  $taps == "12"  ]; then
      echo "$taps taps coming up"
      cp 12.php index.php
      #Update system
      sudo apt-get update
      sudo apt-get upgrade -y
      #Install Apache2
      sudo apt-get install apache2 -y
      sudo a2enmod rewrite
      sudo service apache2 restart
      #Install PHP
      sudo apt-get install php libapache2-mod-php -y
      sudo chmod 755 /var/www/html
      sudo cp * /var/www/html
      cd /var/www/html
      #Remove base apache index
      sudo rm index.html
fi
