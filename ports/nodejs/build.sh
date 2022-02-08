#!bin/bash

git clone https://github.com/nodejs/node
cd node
./configure
make -j4
sudo make install
echo "\e[97m[*] \e[91mnodejs \e[37m- Javascript runtime built on Chrome's V8 JS engine" >> /usr/bin/ports/installed.sh
sudo rm -r node
