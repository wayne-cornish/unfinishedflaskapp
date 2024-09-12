# Use the official Python 3.7 image as the base
FROM python:3.7

# Set a working directory inside the container
WORKDIR /labs

# Copy your application files into the container
COPY . /labs

# Install any dependencies
RUN apt update -y
RUN pip3 install -r requirements.txt

# Expose port 5000
EXPOSE 5000

# Define the entry point
ENTRYPOINT python3  app.py