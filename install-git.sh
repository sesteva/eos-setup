#!/bin/bash

echo "Installing GIT"
sudo apt-get install -y git-core
git config --global user.name $GIT_USER
git config --global user.email $GIT_EMAIL

