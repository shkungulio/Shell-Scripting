#!/bin/bash

sudo apt-get update -y
sudo apt-get install gdebi-core wget
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi google-chrome-stable_current_amd64.deb
sudo apt-get autoremove -y && sudo apt-get update -y
