FROM openjdk:11-jre

COPY target/demo-boot-0.0.1-SNAPSHOT.jar myapp.jar

ENTRYPOINT ["java", "-jar", "/myapp.jar"]