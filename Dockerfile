
#Docker build with git ingegration
FROM ubuntu:trusty
MAINTAINER pardha <koye.pegasian@gmail.com>

RUN apt-get update -y
RUN apt-get install -y ssh telnet
RUN apt-get install -y openjdk-8-jdk

ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java
