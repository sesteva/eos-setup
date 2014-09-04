#!/bin/bash

echo "Installing GIT"
sudo apt-get install -y git-core
git config --global user.name $GIT_USER
git config --global user.email $GIT_EMAIL
git config --global core.autocrlf input
git config --global pull.rebase true
git congig --global color.ui true
git config --global rerere.enabled true
git config --global alias.s "status -s"
git config --global alias.lg "log --oneline --decorate --all --graph"

