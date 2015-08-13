#!/bin/bash
#instalação java
#fonte http://www.webupd8.org/2014/03/how-to-install-oracle-java-8-in-debian.html
echo "deb http://ppa.launchpad.net/webupd8team/java/ubuntu trusty main" | tee /etc/apt/sources.list.d/webupd8team-java.list
echo "deb-src http://ppa.launchpad.net/webupd8team/java/ubuntu trusty main" | tee -a /etc/apt/sources.list.d/webupd8team-java.list
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys EEA14886

apt-get update

echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections

apt-get install -y oracle-java8-installer
apt-get install -y oracle-java8-set-default

#instalação maven
apt-get install -y maven

#instalação git
apt-get install -y git

apt-get autoremove -y
