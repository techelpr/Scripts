#!/bin/bash
sudo apt-get update

sudo apt install apache2 mysql-server php php7.0 libapache2-mod-php libapache2-mod-php7.0 php-mcrypt php7.0-mcrypt php-mysql php7.0-mysql php-cgi php7.0-cgi php-curl php7.0-curl apache2-data apache2-utils libevent-core-2.0-5 mysql-client-5.7 mysql-client-core-5.7 mysql-server-5.7 mysql-server-core-5.7

sudo systemctl restart apache2
sudo systemctl status apache2
