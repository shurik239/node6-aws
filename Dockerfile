FROM node:6


RUN apt-get update &&\
    apt-get -qq install build-essential libssl-dev libffi-dev python-dev python python-pip ca-certificates&&\
    pip install awscli