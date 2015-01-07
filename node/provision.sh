#!/usr/bin/env bash

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list

curl -sL https://deb.nodesource.com/setup | sudo bash -

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y redis-server imagemagick build-essential nodejs mongodb-org

npm install -g mocha

cd /vagrant && npm install
