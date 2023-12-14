# Use the official Go image as the base image
FROM golang:1.21.4-alpine

# Set the working directory inside the container
WORKDIR /usr/src/backend-service

# Copy the Go application files to the container
COPY . .

# Build the Go application
RUN go build -o backend-service .

# Expose the port on which the application will run
EXPOSE 8081

# Command to run the application
CMD ["./backend-service"]

