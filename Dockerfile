FROM ubuntu:latest
WORKDIR /app
COPY . /app


Run apt-get update && apt-get install -y python3 python-pip
ENV NAME World
CMD ["python3","app.py"]
