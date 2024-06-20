# Use the official Tomcat image with JDK 17
FROM tomcat:9.0.73-jdk17-corretto

MAINTAINER GauthamRao <gauthamd67@gmail.com>

# Copy the WAR file to the webapps directory
COPY target/spring-boot-docker-app.war /usr/local/tomcat/webapps/

# Expose the application port
EXPOSE 8080
