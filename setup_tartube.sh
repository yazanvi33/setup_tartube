#!/bin/bash
set -e
sudo add-apt-repository universe -y
sudo apt update -y && sudo apt upgrade -y
sudo apt install -y python3-pip ffmpeg python3-gi
sudo pip3 install -U yt-dlp requests youtube-dl
wget https://sourceforge.net/projects/tartube/files/v2.5.100/python3-tartube_2.5.100.deb/download -O python3-tartube_2.5.100.deb
sudo apt install ./python3-tartube_2.5.100.deb -y
