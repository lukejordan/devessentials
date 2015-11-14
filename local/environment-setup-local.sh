#!/bin/sh



sudo apt-get update
sudo apt-get install virtualbox

sudo apt-get install virtualbox-dkms
sudo apt-get install linux-headers-generic
sudo apt-get install virtualbox-qt
VBoxManage --version
#Enable vtx in the bios

#sudo apt-get install vagrant
cd ~
mkdir install
cd install
wget https://releases.hashicorp.com/vagrant/1.7.4/vagrant_1.7.4_x86_64.deb
sudo dpkg -i vagrant_1.7.4_x86_64.deb 
vagrant plugin install vagrant-hosts

sudo apt-get install ansible
sudo apt-get install openjdk-7-jdk
