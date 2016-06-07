#!/bin/bash

apt-get update
apt-get upgrade -y

apt-get install git node postgresql-9.3 libpq-dev postgresql-contrib-9.3 curl -y

curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm install -g bower

# PostgreSQL setup
sudo -u postgres createuser -s vagrant

