FROM ruby:latest

WORKDIR /usr/src/app

RUN apt-get install curl
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs
RUN npm install --global yarn
