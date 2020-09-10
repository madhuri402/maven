FROM tomcat:8.0
MAINTAINER rajkumar
COPY ./webapp.war /usr/local/tomcat/webapps
