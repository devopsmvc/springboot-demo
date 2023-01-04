FROM openjdk:18-jdk-alpine

# Add ARG
ARG JAR_FILE=*.jar

# Add the jar file to the container
ADD target/springboot-demo-0.0.1-SNAPSHOT.jar .

# Expose the Port Number 8080
EXPOSE 8080

# Run the jar file
ENTRYPOINT ["java", "-jar", "springboot-demo-0.0.1-SNAPSHOT.jar"]
