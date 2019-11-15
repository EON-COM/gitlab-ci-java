FROM openjdk:11.0.5-jre
LABEL maintainer="hoenirvili <hoenirvili@gmail.com>" \
    version="0.3" \
    purpose=ci
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y groovy gradle 
