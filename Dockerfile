FROM qnib/d-terminal:wheezy

## Java7
RUN apt-get update && \
    apt-get install -y openjdk-7-jre-headless 
ENV JAVA_HOME=/usr/
