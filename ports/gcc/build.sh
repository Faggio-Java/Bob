#!bin/bash

sudo git clone https://github.com/gcc-mirror/gcc.git
cd gcc
./contrib/download_prerequisites
cd ..
mkdir objdir
cd objdir
$PWD/../gcc-4.6.2/configure --prefix=$HOME/GCC-4.6.2 --enable-languages=c,c++,fortran,go
make
sudo make install
echo "\e[97m[*] \e[91mgcc \e[37m- The GNU compiler collection, which includes C and C++ compilers" >> /usr/bin/ports/installed.sh
