FROM ubuntu
USER root
RUN apt-get -y update
RUN apt-get -y install software-properties-common
RUN apt-add-repository -y ppa:ansible/ansible
RUN apt-get -y update
RUN apt-get -y install ansible git sudo
RUN mkdir /etc/ansible/tmp
RUN echo 'local_tmp = /etc/ansible/tmp' >> /etc/ansible/ansible.cfg
RUN chmod 777 /
RUN adduser jenkins
RUN gpasswd -a jenkins
USER jenkins
