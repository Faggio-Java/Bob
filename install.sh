sudo mkdir /usr/bin/bob 
sudo mv ports/ /usr/bin/bob/
sudo mv package.sh /usr/bin/bob/
echo "alias bob='/usr/bin/bob/package.sh'" >> ~/.bashrc 
source ~/.bashrc
