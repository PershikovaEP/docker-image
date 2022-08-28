FROM openjdk:8-slim
WORKDIR /usr/src/db-api
COPY . .
#RUN javac Main.java
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999
