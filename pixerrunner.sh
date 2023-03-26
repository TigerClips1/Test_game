#!/bin/bash
sudo apt update && sudo apt install python3-pip pipx 
sudo dnf update && sudo dnf install python3-pip pipx
sudo pacman -Syyu python3-pip pipx 

pip3 install -r requirements.txt
pipx install -r requirements.txt
python3 main.py