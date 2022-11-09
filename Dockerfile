FROM adoptopenjdk/openjdk11:alpine
VOLUME /opt
EXPOSE 9713
COPY discovery-service.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]