FROM ubuntu
USER root
RUN apt-get update && apt-get -y install ansible git
