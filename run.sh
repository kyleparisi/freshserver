#!/bin/bash
apt-get install software-properties-common -y
apt-add-repository ppa:ansible/ansible -y
apt-get update
apt install python ansible -y
ansible-playbook playbook.yml
