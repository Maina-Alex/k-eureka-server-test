FROM adoptopenjdk/openjdk11:jre-11.0.6_10-alpine
VOLUME /opt
EXPOSE 9713
COPY discovery-service.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]