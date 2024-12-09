# Use a Python base image
FROM python:3.11-slim-buster

# Set the working directory
WORKDIR /app

# Copy the application code (if it's in the root directory of the repo)
COPY . /app

# Install any dependencies (if a requirements.txt exists)
# RUN pip install -r requirements.txt

# Run the application
CMD ["python", "sample.py"]
