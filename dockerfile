# Use OpenJDK base image
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy source code into container
COPY DatePrinter.java .

# Compile Java program
RUN javac DatePrinter.java

# Run the program
CMD ["java", "DatePrinter"]
