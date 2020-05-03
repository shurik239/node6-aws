FROM node:12

RUN apt-get update &&\
    apt-get -qq install \
        build-essential \
        libssl-dev \
        libffi-dev \
        libgtk2.0-0 \
        libnotify-dev \
        libgconf-2-4 \
        libnss3 \
        libxss1 \
        libasound2 \
        xvfb \
        python-dev \
        python \
        python-pip \
        zip \
        ca-certificates &&\
    pip install awscli &&\
    npm install -g serverless
