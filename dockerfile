FROM tomcat:8.0
MAINTAINER rajkumar
COPY /home/ubuntu/jenkins-home/workspace/docker-image/webapp.war /usr/local/tomcat/webapps
