FROM debian:stable

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y build-essential curl git vim 
RUN curl -sL https://deb.nodesource.com/setup_4.x | bash -
RUN apt-get install -y nodejs
RUN npm install -g cordova gulp ionic
