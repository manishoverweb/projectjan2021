# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "manishoverweb@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

