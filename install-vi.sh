#!/bin/bash
echo "FIX arrow keys in VI"
sed -i '1s/^/set nocompatible\n/' $HOME/.vimrc

