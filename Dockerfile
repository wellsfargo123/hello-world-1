# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "rajpraveen.b123@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
