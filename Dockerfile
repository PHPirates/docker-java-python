FROM openjdk:8-jre-stretch

RUN apt update
# This will install Python 3 as well
RUN apt install -y python3-pip
