#!/bin/bash

sudo apt-get update
sudo apt-get install python-gtk2
sudo apt-get install python-webkit
sudo apt-get install python-pip
sudo pip2 install requests

python fy.py
