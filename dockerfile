FROM tomcat:8.0
MAINTAINER rajkumar
COPY /home/ubuntu/webapp.war /usr/local/tomcat/webapps
