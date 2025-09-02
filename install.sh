#!/bin/bash

mkdir ~/bin
mkdir ~/cegep
mkdir ~/projets


sudo pacman -Sy git
sudo pacman -Sy vim
sudo pacman -Sy gcc
sudo pacman -Sy gdb
sudo pacman -Sy python313
sudo pacman -Sy python-pip
sudo pacman -Sy python-virtualenvwrapper


cp .bashrc ~/.bashrc
