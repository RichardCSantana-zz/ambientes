#!/bin/bash
apt-add-repository ppa:chris-lea/node.js
apt-get update
apt-get install -y ruby-dev nodejs build-essential git
apt-get autoremove -y
npm cache clean -f
npm install -g n
n stable
npm install -g npm
npm install -g yo
npm update -g
npm install -g bower
npm install -g grunt-cli
npm install -g gulp
npm install -g compass
npm install -g generator-karma
npm install -g generator-angular
