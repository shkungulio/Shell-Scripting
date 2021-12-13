#!/bin/bash

echo ""
echo "================================================================================"
echo "Starting updates..."
echo "--------------------------------------------------------------------------------"
sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y && sudo apt-get remove -y 
sudo apt-get autoclean -y && sudo apt-get autoremove -y
echo "--------------------------------------------------------------------------------"
echo "Updates successfuly finished"
echo "================================================================================"
echo ""
