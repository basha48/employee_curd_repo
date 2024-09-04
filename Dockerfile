FROM openjdk:11

COPY target/backend_mysql-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8081
CMD ["java", "-jar", "app.jar"]
