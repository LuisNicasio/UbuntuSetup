#!/usr/bin/env bash

######################################################
#                    REPOSITORIES                    #
######################################################

#Add main, universe, restricted, and multiverse repositories
sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main universe restricted multiverse"

#Add Terminology Repository
sudo add-apt-repository ppa:enlightenment-git/ppa

#Add Terminator Repository
sudo add-apt-repository ppa:gnome-terminator

#Add Gimp Repository
sudo add-apt-repository ppa:otto-kesselgulasch/gimp

#Add Wine Repository
sudo add-apt-repository ppa:ubuntu-wine/ppa

#Add Sublime Text 2 Repository
sudo add-apt-repository ppa:webupd8team/sublime-text-2

#Add Handbrake Repository
sudo add-apt-repository ppa:stebbins/handbrake-snapshots

#Add Nitroshare Repository
sudo add-apt-repository ppa:george-edison55/nitroshare

######################################################
######################################################

#Update apt-get
sudo apt-get update

######################################################
#                   INSTALLATIONS                    #
######################################################

#Install Xdotool
sudo apt-get install xdotool
#Enable Workspaces
xdotool key super+s

#Install Build Essential
sudo apt-get install build-essential

#Install Z Shell
sudo apt-get install zsh

#Install Vim
sudo apt-get install vim

#Install Sublime Text 2
sudo apt-get install sublime-text

#Install GIT
sudo apt-get install git

#Install Virtualbox
sudo apt-get install virtualbox

#Install Terminology
sudo apt-get install terminology

#Install Terminator
sudo apt-get install terminator

#Install Tree
sudo apt-get install tree

#Install VLC Media Player & Browser Plugin
sudo apt-get install vlc browser-plugin-vlc

#Install Handbrake GUI and CLI
sudo apt-get install handbrake-gtk handbrake-cli

#Install Gimp
sudo apt-get install gimp

#Install Wine
sudo apt-get install wine

#Install Docker
sudo apt-get install docker.io

#Install Nautilus Open Terminal
sudo apt-get install nautilus-open-terminal

#Install GParted Partition Editor
sudo apt-get install gparted

#Install Java 64bit
#TODO: fix JAVA failed installation
sudo apt-get -y install icedtea-java7-jdk icedtea-java7-jre icedtea-java7-plugin

#Install Flash
sudo apt-get -y install flashplugin-nonfree

#Install File De/Compressions Managers
sudo apt-get -y install rar unrar p7zip p7zip-full

#Install various CODECS for Media playback
sudo apt-get -y install gstreamer0.10-pitfdll gstreamer0.10-ffmpeg gstreamer0.10-plugins-bad gstreamer0.10-plugins-bad-multiverse gstreamer0.10-plugins-ugly gstreamer0.10-plugins-ugly-multiverse

#Install AVG Antivirus
apt-get install gdebi
wget http://download.avgfree.com/filedir/inst/avg2013flx-r3118-a6926.i386.deb
gdebi avg2013flx-r3118-a6926.i386.deb

#Install GoLang
sudo apt-get install GoLang

#Install Nitroshare
sudo apt-get install nitroshare

######################################################
######################################################