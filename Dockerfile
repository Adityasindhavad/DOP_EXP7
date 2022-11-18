# Pull base image 
From tomcat:9-jre9

# Maintainer 
LABEL "Aditya Sindhavad"="adityasindhavad88@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
