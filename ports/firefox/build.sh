#!bin/bash

sudo mkdir /usr/bob/
cd /usr/bob/
wget https://ftp.mozilla.org/pub/firefox/releases/96.0.3/linux-x86_64/en-US/firefox-96.0.3.tar.bz2
tar xjf firefox-96.0.3.tar.bz2
sudo rm firefox-96.0.3.tar.bz2
echo "\e[97m[*] \e[91mfirefox \e[37m- Standalone web browser based on Mozilla codebase" >> /usr/bin/ports/installed.sh
echo "alias firefox='/usr/bob/firefox/firefox' >> ~/.bashrc
