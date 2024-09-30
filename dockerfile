FROM openjdk:8-jdk-alpine

# Set the working directory
WORKDIR /simple-java

# Copy the current directory contents into the container
COPY . .

# Command to run the application
CMD ["java", "-jar", "target/simple-java-app-1.0-SNAPSHOT.jar"]