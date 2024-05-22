# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Install Git
RUN apt-get update && apt-get install -y git

# Clone your Git repository
RUN git clone https://github.com/varsha355/E-Commerce_Website.git

# Change directory to the cloned repository
WORKDIR /app/E-Commerce_Website

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Run app.py when the container launches
CMD ["python", "app.py"]
