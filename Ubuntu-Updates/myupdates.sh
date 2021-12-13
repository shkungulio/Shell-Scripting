#!/bin/bash


echo " "; echo "********** Start Updating... **********"
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y
sudo apt-get autoclean -y
sudo apt-get autoremove -y
echo " "; echo "********** Updates Completed Successfully **********"
