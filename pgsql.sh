#!/usr/bin/bash


#Create the file repository configuration
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-p>

#import the repository signing key
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-ke>

#update the package list
sudo apt-get update

#INSTALL PGSQL
sudo apt install postgresql postgresql-contrib -y
