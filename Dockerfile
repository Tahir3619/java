FROM openjdk
WORKDIR /app
COPY target/*.jar /app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]
CMD ["--spring.profiles.active=default"]