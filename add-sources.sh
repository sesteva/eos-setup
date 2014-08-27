#!/bin/bash

. ./variables.sh

for files in sources-*.sh
do
	echo "Processing $files"
	./"$files"
done

sudo apt-get -y update
sudo apt-get -y dist-upgrade
 
