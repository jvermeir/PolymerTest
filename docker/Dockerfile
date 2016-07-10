FROM ubuntu:latest

ENV home /dev/polymer-first-elements

RUN apt-get update && apt-get install -y software-properties-common
RUN add-apt-repository https://deb.nodesource.com/setup_4.x
RUN apt-get install -y nodejs curl npm git unzip vim
RUN ln -s /usr/bin/nodejs /usr/bin/node
RUN npm install -g bower
RUN npm install -g polymer-cli
RUN mkdir -p ${home}

#VOLUME ["${home}"]

#RUN useradd dev -m -s /bin/bash -p dev
#USER dev
#WORKDIR /home/dev
#RUN curl -L https://github.com/googlecodelabs/polymer-first-elements/releases/download/v1.0/polymer-first-elements.zip > polymer-first-elements.zip
#RUN unzip polymer-first-elements.zip

WORKDIR ${home}

ENTRYPOINT ["polymer", "serve", "-H", "0.0.0.0"]
