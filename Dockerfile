FROM adoptopenjdk/openjdk11:alpine
WORKDIR /opt
EXPOSE 9713
COPY application.yml application.yml
COPY application-prod.yml application-prod.yml
COPY discovery-service.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]