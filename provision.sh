#!/usr/bin/env bash
sudo apt-get update
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs
ln -s /vagrant/workspace /home/vagrant/workspace
