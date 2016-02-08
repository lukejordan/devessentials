#!/bin/sh



sudo apt-get update
sudo apt-get install virtualbox

sudo apt-get install virtualbox-dkms
sudo apt-get install linux-headers-generic
VBoxManage --version

#sudo apt-get install vagrant
cd ~
mkdir install
cd install
wget https://releases.hashicorp.com/vagrant/1.7.4/vagrant_1.7.4_x86_64.deb
sudo dpkg -i vagrant_1.7.4_x86_64.deb
vagrant plugin install vagrant-hosts

sudo apt-get install ansible
sudo apt-get install openjdk-7-jdk


brew tap homebrew/dupes
brew tap homebrew/apache
brew install -v httpd22 --with-brewed-openssl

curl -o /usr/local/bin/brew-services.rb https://gist.githubusercontent.com/lwe/766293/raw/75a7907004bbff0eb3b072d1d951be2cfe7e5020/brew-services.rb
chmod +x /usr/local/bin/brew-services.rb
#brew services help
