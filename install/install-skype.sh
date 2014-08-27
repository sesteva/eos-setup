echo "Installing Skype"
wget -O skype.deb http://download.skype.com/linux/skype-ubuntu-precise_4.2.0.13-1_i386.deb
sudo dpkg -i skype.deb
sudo apt-get -f install;rm skype.deb
sudo apt-get install -y gtk2-engines-murrine:i386 gtk2-engines-pixbuf:i386 sni-qt:i386

