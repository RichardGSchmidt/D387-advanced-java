FROM openjdk:17-jdk-slim

LABEL authors="Richard Schmidt"

COPY target/D387_sample_code-0.0.2-SNAPSHOT.jar /app/myApp.jar

EXPOSE 8080 4200

CMD ["java","-jar","/app/myApp.jar"]