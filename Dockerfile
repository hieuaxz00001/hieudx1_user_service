FROM openjdk:17-oracle
LABEL maintainer="author@hieudx.com"
EXPOSE 8082
COPY target/user-sevice-1.0.0.jar user-sevice.jar
ENTRYPOINT ["java","-Dspring.profiles.active=dev","-jar","/user-sevice.jar"]