#!/bin/bash

sudo apt update
sudo apt install python3-pip
sudo pip3 install ansible


ansible-playbook -i localhost pre.yml --ask-become-pass
