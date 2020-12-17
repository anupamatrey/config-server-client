FROM openjdk:8-jdk-alpine
MAINTAINER Anupam Sharma <anupam.attrey@gmail.com>
ADD target/config-server-client-0.0.1-SNAPSHOT.jar config-server-client-0.0.1-SNAPSHOT.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "/config-server-client-0.0.1-SNAPSHOT.jar"]