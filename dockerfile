FROM tomcat:8.0
MAINTAINER rajkumar
ADD /home/ubuntu/webapp.war /usr/local/tomcat/webapps
