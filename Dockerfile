FROM ubuntu:latest
RUN apt-get update && apt install -y netcat && apt-get install -y iputils-ping && apt-get clean && rm -rf /var/lib/apt/lists/*
CMD bash
