FROM mcandre/docker-rvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH /usr/local/rvm/rubies/ruby-1.8.7-p374/bin:$PATH
RUN rvm install 1.8 && \
    rvm use 1.8 && \
    gem install bundler
