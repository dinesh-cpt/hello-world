# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Dinesh Mathiyazhagan" 
COPY /var/lib/jenkins/workspace/Dcoker_Pipeline/webapp/target/*.war /usr/local/tomcat/webapps/
