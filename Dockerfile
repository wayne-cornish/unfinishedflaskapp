# Use the official Python 3.7 image as the base
FROM python:3.7

# Set a working directory inside the container
WORKDIR /app

# Copy your application files into the container
COPY . /app

# Install any dependencies (if you have a requirements.txt file)
RUN pip install -r requirements.txt

# Expose port 8000 (change this to your application's actual port)
EXPOSE 5000

# Define the entry point (replace "app.py" with your main Python script)
CMD ["python", "app.py"]