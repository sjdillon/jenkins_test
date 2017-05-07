FROM python:3.5.1
USER root
RUN apt-get update && apt-get -y install ansible git
