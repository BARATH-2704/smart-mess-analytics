# Use minimal Java 17 runtime
FROM openjdk:17-jdk-slim

# Set workdir inside container
WORKDIR /app

# Copy the JAR into the container
COPY target/smart-mess-analytics-1.0-SNAPSHOT.jar app.jar

# Run the JAR
ENTRYPOINT ["java", "-jar", "app.jar"]
