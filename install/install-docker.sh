#!/bin/bash

echo "Installing Docker"
sudo apt-get install -y lxc-docker
sudo groupadd docker
sudo gpasswd -a ${USER} docker
sudo service docker restart


