#!/bin/bash
apt update
apt install python ansible -y
ansible-playbook playbook.yml
