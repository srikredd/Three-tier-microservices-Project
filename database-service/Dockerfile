# Use the official Go image as the base image
FROM golang:1.17-alpine

# Set the working directory inside the container
WORKDIR /usr/src/database-service

# Copy the Go application files to the container
COPY . .

# Build the Go application
RUN go build -o database-service .

# Expose the port on which the application will run
EXPOSE 8082

# Command to run the application
CMD ["./database-service"]

