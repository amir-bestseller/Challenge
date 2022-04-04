#!/bin/bash
echo "*** Installing apache2"
sudo apt update
sudo apt install apache2 -y
sudo echo 'Hello World' > /var/www/html/index.html
echo "*** Completed Installing apache2"