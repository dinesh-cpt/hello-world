# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Dinesh Mathiyazhagan" 
COPY ./*.war /usr/local/tomcat/webapps
