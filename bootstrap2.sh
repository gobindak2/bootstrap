#!/bin/bash
sudo apt-get update -y
sudo apt-get install apache2 -y
sudo apt-get install stress -y
mkdir Install
cd Install
curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "a.zip"
sudo apt-get install unzip -y
unzip a.zip	
sudo ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
sudo su
mv /var/www/html/index.html /var/www/html/index.html.original
echo "<html></h2>Welcome to </h2></html>" > /var/www/html/index.html
