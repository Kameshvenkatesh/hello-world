# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
# Used to cpy files from source host machine to target container
COPY ./webapp.war /usr/local/tomcat/webapps

