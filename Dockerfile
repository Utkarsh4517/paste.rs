# Use the Rust official image as the base image
FROM rust:latest

# Set the working directory inside the container
WORKDIR /usr/src/myapp

# Copy the entire project directory into the container
COPY . .



# Expose the port your application listens on
EXPOSE 8080

# Command to run your application
CMD ["cargo", "run"]

