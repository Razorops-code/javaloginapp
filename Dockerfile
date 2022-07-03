# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "shivagottam@gmail.com" 
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
