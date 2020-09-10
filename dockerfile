FROM tomcat:8.0
MAINTAINER rajkumar
COPY ./jenkins-home/workspace/docker-image/webapp.war /usr/local/tomcat/webapps
