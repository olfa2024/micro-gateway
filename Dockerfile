FROM openjdk:17-jdk-slim
VOLUME /app
COPY . .
COPY target/gateway.jar /gateway.jar
CMD ["java","-jar","/gateway.jar"]
EXPOSE 8888