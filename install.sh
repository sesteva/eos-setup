#!/bin/bash

. ./variables.sh

for files in install-*.sh
do
	echo "Processing $files"
	./install/"$files"
done

cp files/.bash_aliases $HOME
source ~/.bashrc

