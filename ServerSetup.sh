#!/usr/bin/env bash

######################################################
#                    REPOSITORIES                    #
######################################################

#Add main, universe, restricted, and multiverse repositories
sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main universe restricted multiverse" -y

#Add Sublime Text 2 Repository
sudo add-apt-repository ppa:webupd8team/sublime-text-2 -y

######################################################
######################################################

#Update apt-get
sudo apt-get update

######################################################
#                   INSTALLATIONS                    #
######################################################

#Install Build Essential
sudo apt-get -y install build-essential

#Install Vim
sudo apt-get -y install vim

#Install Sublime Text 2
sudo apt-get -y install sublime-text

#Install GIT
sudo apt-get -y install git

#Install Virtualbox
sudo apt-get -y install virtualbox

#Install Vagrant
sudo apt-get -y install vagrant

#Install Tree
sudo apt-get -y install tree

#Install Docker
sudo wget -qO- https://get.docker.com/ | sh
sudo usermod -aG docker ${USER}

#Install Docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/VERSION_NUM/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

