# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "hemanth.akkiraju@gmail.com" 
COPY ./webapp.war c:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps
