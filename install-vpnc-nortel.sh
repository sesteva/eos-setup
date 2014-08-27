#!/bin/bash

sudo apt-get install -y subversion libgnutls-dev
cd /tmp
svn co http://svn.unix-ag.uni-kl.de/vpnc/branches/vpnc-nortel/
cd vpnc-nortel
make
sudo make install

