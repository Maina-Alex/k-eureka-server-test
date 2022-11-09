FROM adoptopenjdk/openjdk11:alpine
WORKDIR /app
EXPOSE 9713
COPY discovery-service.jar app.jar
COPY application.yml application.yml
COPY application-prod.yml application-prod.yml
ENTRYPOINT ["java","-jar","app.jar"]