#!/bin/bash
sudo apt-add-repository ppa:chris-lea/node.js;
sudo apt-get update;
sudo apt-get install -y ruby-dev nodejs build-essential;
sudo apt-get autoremove -y;
sudo npm cache clean -f;
sudo npm install -g npm;
sudo npm install -g n;
n stable;
sudo npm install -g yo;
cd /home/user/vagrant;
echo "export NODE_PATH=$NODE_PATH:/usr/local/lib/node_modules" >> ~/.bashrc && source ~/.bashrc;
sudo npm install bower grunt-cli gulp compass generator-karma generator-angular;
