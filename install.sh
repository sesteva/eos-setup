#!/bin/bash

. ./variables.sh

for files in install-*.sh
do
	echo "Processing $files"
	./"$files"
done

source ~/.bashrc

