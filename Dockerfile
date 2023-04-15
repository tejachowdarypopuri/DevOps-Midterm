# Use an official Python runtime as a parent image
FROM python:3.10



# Clone the code from your GitHub repository
RUN apt-get update && apt-get install -y git


# Run hello.py when the container launches
CMD ["python", "hello.py"]
