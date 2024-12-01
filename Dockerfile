FROM openjdk:11-jdk-slim
WORKDIR /app
COPY HellloWorld.class /app/HelloWorld.class
CMD ["java", "HelloWorld"]

