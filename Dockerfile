FROM ubuntu

RUN curl -sL https://deb.nodesource.com/setup_0.12 | sudo bash -; \
    sudo apt-get update; \
    sudo apt-get install -y firefox nodejs
