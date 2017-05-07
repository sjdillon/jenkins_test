FROM ubuntu
USER root
RUN apt-get -y update
RUN apt-get -y install software-properties-common
RUN apt-add-repository -y ppa:ansible/ansible
RUN apt-get -y update
RUN apt-get -y install ansible git
RUN mkdir /etc/ansible/tmp
RUN echo 'local_tmp = /etc/ansible/tmp' >> /etc/ansible/ansible.cfg
RUN chmod -R 777 /etc/ansible
