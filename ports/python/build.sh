#!bin/bash

sudo mkdir py
cd py
wget https://www.python.org/ftp/python/3.8.4/Python-3.8.4.tgz
tar xvf Python-3.8.4.tgz
cd Python-3.8.4
./configure --enable-optimizations --with-ensurepip=install
make -j 8
sudo make altinstall
cd .. && sudo rm -r py
