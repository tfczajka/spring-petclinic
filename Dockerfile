FROM openjdk:8u191-jre-alpine
MAINTAINER Tom Czajka <tfczajka@gmail.com>
COPY target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar
EXPOSE 8080
CMD exec java -jar /spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar --spring.profiles.active=mysql
