#!/bin/bash
apt-get -y update
apt-get -y install ansible git
cd /etc/ansible/
git clone https://github.com/sjdillon/jenkins_test.git
ansible-playbook -i "localhost," -c local jenkins_test/simple_ansible_pb.yml
