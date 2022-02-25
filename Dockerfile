FROM openjdk:11.0.14.1-oraclelinux7
RUN apt-get update 
RUN apt-get install ant -y
RUN apt-get install sudo -y


docker pull adoptopenjdk/openjdk11:armv7l-ubuntu-jre-11.0.14.1_1


openjdk:11.0.14.1-oraclelinux7
