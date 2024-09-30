# Use an official OpenJDK runtime as a parent image
FROM openjdk:8-jdk-alpine

# Set the working directory in the container
WORKDIR D:\simple java\dockerfile

# Copy the current directory contents into the container at /app
COPY . D:\simple java

# Package the application
RUN mvn clean package

# Run the application
CMD ["java", "-jar", "target/simple-java-app-1.0-SNAPSHOT.jar"]