#!/bin/bash

. ./variables.sh
cd sources
for files in sources-*.sh
do
	echo "Processing $files"
	./"$files"
done

cd ..
sudo apt-get -y update
sudo apt-get -y dist-upgrade
 
