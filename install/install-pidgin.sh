#!/bin/bash

echo "Installing Pidgin"
sudo apt-get install -y pidgin pidgin-sipe
sudo sed -i '1s/^/export NSS_SSL_CBC_RANDOM_IV=0\n/' /etc/envrionment
