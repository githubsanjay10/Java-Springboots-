FROM openjdk:17-alpine
WORKDIR /build
COPY target/demo-0.0.1-SNAPSHOT.jar /build
#ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar", "--server.port=8081"]
EXPOSE 8081
