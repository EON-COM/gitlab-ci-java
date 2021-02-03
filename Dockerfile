FROM openjdk:11.0.5-jdk
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y groovy gradle gcc
ADD https://github.com/bazelbuild/bazel/releases/download/4.0.0/bazel_nojdk-4.0.0-linux-x86_64 /usr/local/bin/bazel
RUN chmod +x /usr/local/bin/bazel && bazel
