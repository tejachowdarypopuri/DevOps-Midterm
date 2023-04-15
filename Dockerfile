# Use an official Python runtime as a parent image
FROM python:3.10
#Dockerfile, image, container

ADD . /python-flask
WORKDIR /python-flask

# Run hello.py when the container launches
CMD ["python", "hello.py"]
