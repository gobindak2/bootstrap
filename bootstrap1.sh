#!/bin/bash
sudo apt-get update -y
sudo apt-get install apache2 -y
sudo su
mv /var/www/html/index.html /var/www/html/index.html.original
echo "<html></h2>Welcome to eduEnigma AWS Class</h2></html>" > /var/www/html/index.html
echo "<html></h2>Hello Students</h2></html>" > /var/www/html/index.html
