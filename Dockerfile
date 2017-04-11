
#Docker build with git ingegration
FROM ubuntu:latest
MAINTAINER pardha <koye.pegasian@gmail.com>

RUN apt-get update -y
RUN apt-get install -y openssh-server telnet
RUN apt-get install -y openjdk-8-jre
RUN apt-get install -y openjdk-8-jdk
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java


RUN useradd -ms /bin/bash aditya


WORKDIR "/home/aditya"

USER aditya

RUN echo "this file is created by aditya" > aditya.txt






