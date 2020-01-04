#!/bin/bash

apt update
apt install python3-pip

pip3 install ansible


ansible-playbook -i localhost pre.yml --ask-become-pass
