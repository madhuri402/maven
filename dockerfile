FROM tomcat:8.0-alpine
MAINTAINER rajkumar
COPY ./webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["java", "-jar" "webapp.war"]
