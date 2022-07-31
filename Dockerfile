FROM openjdk:8u302-jdk
ARG app
ADD $app app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","spring-boot-demo-0.0.1-snapshot.jar"]
