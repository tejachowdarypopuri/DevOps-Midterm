#Dockerfile, image, container

FROM python:3.8-slim-buster
COPY hello.py .
CMD ["python3", "hello.py"]
