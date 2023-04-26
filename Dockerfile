From tomcat:8-jre8 
MAINTAINER "Vcube"
COPY ./var/lib/jenkins/workspace/pipeline/taxi-booking/target/taxi-booking-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080
