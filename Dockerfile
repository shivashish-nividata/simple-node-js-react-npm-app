FROM jenkins/inbound-agent AS build


USER root

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt-get install -y nodejs
