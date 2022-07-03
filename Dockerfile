# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "shivagottam@gmail.com" 
COPY target/webapp.war /usr/local/tomcat/webapps
