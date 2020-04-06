FROM openjdk:8-jre
RUN mkdir -p /usr/src/myapp
COPY target/java-mysql-0.0.1-SNAPSHOT.jar /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["java", "-jar","java-mysql-0.0.1-SNAPSHOT.jar"]