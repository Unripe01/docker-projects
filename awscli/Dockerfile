FROM ubuntu:20.04
WORKDIR /tmp

# nodejsが入らない問題対応
ENV TZ=Asia/Tokyo
RUN apt-get update && apt-get install -yq nodejs

RUN apt-get install -y \
    zip unzip tzdata curl git npm

RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \
    unzip awscliv2.zip && \
    ./aws/install
RUN curl -OL "https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-linux-x86_64.zip" -o "aws-sam-cli-linux-x86_64.zip" && \
    unzip aws-sam-cli-linux-x86_64.zip -d sam-installation && \
    ./sam-installation/install
# CMD ["supervisord"]
