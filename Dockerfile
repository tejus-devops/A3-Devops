# Use a lightweight Java base image
FROM openjdk

# Set the working directory inside the container
WORKDIR /app

# Copy the Java file into the container
COPY TestClass.java /app

# Compile the Java program
RUN javac TestClass.java

# Command to run the Java program
CMD ["java", "TestClass"]
