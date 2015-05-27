FROM mcandre/docker-rvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH /usr/local/rvm/rubies/ruby-1.9.3-p551/bin:$PATH
RUN rvm install 1.9 && \
    rvm use 1.9 && \
    gem install bundler
