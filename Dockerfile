FROM google/cloud-sdk:latest

RUN apt-get -qqy update && apt-get install -qqy \
    vim \
