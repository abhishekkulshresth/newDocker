FROM openjdk:1.8

MAINTAINER abhishek<kulshresthaabhishek79@gmail.com>

COPY target/demo.jar /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT["java", "-jar", "demo.jar"]