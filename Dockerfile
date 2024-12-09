# Use a Python base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the Python app into the container
COPY ./app.py /app/

# Install any dependencies (if needed)
RUN pip install -r requirements.txt

# Set the command to run the app
CMD ["python", "app.py"]
