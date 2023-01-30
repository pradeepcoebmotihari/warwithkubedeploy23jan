# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "pradeep" 
COPY webapp/target/*.war /usr/local/tomcat/webapps

