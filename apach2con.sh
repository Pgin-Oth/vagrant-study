#!/usr/bin/env bash
echo "installing Apache and setting it up..."
sudo apt-get update
sudo apt-get install -y --force-yes apache2
rm -rf /var/www/html
ln -fs /vagrant /var/www/html
