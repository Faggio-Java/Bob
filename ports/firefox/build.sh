#!bin/bash

mkdir /usr/bob/
cd /usr/bob/
wget https://ftp.mozilla.org/pub/firefox/releases/96.0.3/linux-x86_64/en-US/firefox-96.0.3.tar.bz2
tar xjf firefox-96.0.3.tar.bz2
sudo rm firefox-96.0.3.tar.bz2
echo "alias firefox='/usr/bob/firefox/firefox' >> ~/.bashrc
