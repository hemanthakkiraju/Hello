# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "hemanth.akkiraju@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
