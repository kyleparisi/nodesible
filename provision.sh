#!/bin/bash
apt install python ansible curl -y
ansible-playbook playbook.yml
