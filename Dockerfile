# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "shivagottam@gmail.com" 
COPY target/valaxy-2.0-RELEASE.war /usr/local/tomcat/webapps
