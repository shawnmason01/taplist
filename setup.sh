#!/bin/bash
echo 'How many taps do you want to setup? (2 to 12)'
read taps
if [  $taps == "2"  ]; then
      echo "$taps taps coming up"
      git branch 2taps
      git pull
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
      git branch 3taps
      git pull
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
      git branch 4taps
      git pull
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
      git branch 5taps
      git pull
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
      git branch 6taps
      git pull
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
      git branch 7taps
      git pull
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
      git branch 8taps
      git pull
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
      git branch 9taps
      git pull
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
      git branch 10taps
      git pull
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
      git branch 11taps
      git pull
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
      git branch 12taps
      git pull
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
