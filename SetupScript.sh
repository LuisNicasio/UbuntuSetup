#!/usr/bin/env bash

######################################################
#                    REPOSITORIES                    #
######################################################

#Add main, universe, restricted, and multiverse repositories
sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main universe restricted multiverse" -y

#Add Terminology Repository
sudo add-apt-repository ppa:enlightenment-git/ppa -y

#Add Terminator Repository
sudo add-apt-repository ppa:gnome-terminator -y

#Add Gimp Repository
sudo add-apt-repository ppa:otto-kesselgulasch/gimp -y

#Add Wine Repository
sudo add-apt-repository ppa:ubuntu-wine/ppa -y

#Add Sublime Text 2 Repository
sudo add-apt-repository ppa:webupd8team/sublime-text-2 -y

#Add Handbrake Repository
sudo add-apt-repository ppa:stebbins/handbrake-snapshots -y

#Add Nitroshare Repository
sudo add-apt-repository ppa:george-edison55/nitroshare -y

######################################################
######################################################

#Update apt-get
sudo apt-get update

######################################################
#                   INSTALLATIONS                    #
######################################################

#Install Xdotool
sudo apt-get -y install xdotool
#Enable Workspaces
xdotool key super+s

#Install Build Essential
sudo apt-get -y install build-essential

#Install Z Shell
sudo apt-get -y install zsh

#Install Vim
sudo apt-get -y install vim

#Install Sublime Text 2
sudo apt-get -y install sublime-text

#Install GIT
sudo apt-get -y install git

#Install Virtualbox
sudo apt-get -y install virtualbox

#Install Terminology
sudo apt-get -y install terminology

#Install Terminator
sudo apt-get -y install terminator

#Install Tree
sudo apt-get -y install tree

#Install VLC Media Player & Browser Plugin
sudo apt-get -y install vlc browser-plugin-vlc

#Install Handbrake GUI and CLI
sudo apt-get -y install handbrake-gtk handbrake-cli

#Install Gimp
sudo apt-get -y install gimp

#Install Wine
sudo apt-get -y install wine

#Install Docker
sudo wget -qO- https://get.docker.com/ | sh
sudo usermod -aG docker ${USER}

#Install Docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/VERSION_NUM/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

#Install Nautilus Open Terminal
sudo apt-get -y install nautilus-open-terminal

#Install GParted Partition Editor
sudo apt-get -y install gparted

#Install Java
sudo apt-get -y install default-jdk

#Install Flash
#TODO: how to determine if installed?
sudo apt-get -y install flashplugin-nonfree

#Install File De/Compressions Managers
sudo apt-get -y install rar unrar p7zip p7zip-full

#Install various CODECS for Media playback
#TODO: how to determine if installed?
sudo apt-get -y install gstreamer0.10-pitfdll gstreamer0.10-ffmpeg gstreamer0.10-plugins-bad gstreamer0.10-plugins-bad-multiverse gstreamer0.10-plugins-ugly gstreamer0.10-plugins-ugly-multiverse

#Install AVG Antivirus
sudo apt-get -y install gdebi
wget http://download.avgfree.com/filedir/inst/avg2013flx-r3118-a6926.i386.deb
sudo gdebi avg2013flx-r3118-a6926.i386.deb
sudo xdotool key y
sudo xdotool key KP_Enter
sudo avgupdate

#Install GoLang
sudo apt-get -y install GoLang

#Install Nitroshare
sudo apt-get -y install nitroshare

######################################################
######################################################