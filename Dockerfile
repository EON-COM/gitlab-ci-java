FROM openjdk:11.05-jre-slim
LABEL maintainer="hoenirvili <hoenirvili@gmail.com>" \
    version="0.2" \
    purpose=ci
RUN apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y
RUN apt-get install -y gradle 
