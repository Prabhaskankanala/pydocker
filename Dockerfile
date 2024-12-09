# Specify the base image
FROM python:3.11-slim-buster

# Set the working directory in the container
WORKDIR /app

# Copy the application code
COPY . .

# Expose the port the app will run on
#EXPOSE 5000

# Define the command to run the application
CMD ["python", "sample.py"]
