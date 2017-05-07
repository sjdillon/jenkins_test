FROM ubuntu
USER root
RUN apt-get install software-properties-common
RUN apt-add-repository ppa:ansible/ansible
RUN apt-get update
RUN apt-get install ansible
