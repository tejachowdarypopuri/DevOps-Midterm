# Use an official Python runtime as a parent image
FROM python:3.10

# Set the working directory to /app
WORKDIR /app

# Clone the code from your GitHub repository
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/tejachowdarypopuri/DevOps-Midterm.git

# Set the working directory to the cloned repository
WORKDIR /app/DevOps-Midterm

# Run hello.py when the container launches
CMD ["python", "hello.py"]
