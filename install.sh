#!/bin/bash

. ./variables.sh
cd install
for files in install-*.sh
do
	echo "Processing $files"
	./"$files"
done
cd ..
cp files/.bash_aliases $HOME
source ~/.bashrc

