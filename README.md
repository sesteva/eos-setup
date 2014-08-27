Step 1 - USB boot loader

Step 2 - Manually enable all security updates and run updater

Step 3 - Installing GIT
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt-get install -y git-core

Step 4 - Update sources and Install
mkdir -p Projects/Personal git clone https://github.com/sesteva/eos-setup.git
cd /Projects/Personal/eos-setup

Update variables.sh and then execute:

sudo ./add-sources.sh
sudo ./install.sh
sudo ./clean.sh
