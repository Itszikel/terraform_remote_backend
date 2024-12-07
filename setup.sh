#!/bin/bash
sleep 3
echo " Server update please wait ..."
sleep 10
sudo yum update -y
sleep 6
echo "Installing packages these might take few min please wait ..."
sleep 10
sudo yum install wget -y
sudo yum install tar -y
sudo yum install git -y
sudo yum install samba -y
sudo groupadd ansible
sudo useradd -g ansible ansdeploy
sudo mkdir /opt/deploy
sudo wget -P /opt/deploy  http://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.12.tar.xz
sudo tar -xvf /opt/deploy/*.xz
sudo rm -rf /opt/deploy/*.xz

