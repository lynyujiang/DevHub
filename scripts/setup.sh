#!/bin/bash

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0
sudo apt-add-repository https://cli.github.com/packages
sudo apt-get update
sudo apt-get install -y build-essential gh python3 python3-dev python3-pip python3-venv
