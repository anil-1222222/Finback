FROM openjdk:17

COPY target/Finance-0.0.1-SNAPSHOT.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "Finance-0.0.1-SNAPSHOT.jar"]

EXPOSE 8880


