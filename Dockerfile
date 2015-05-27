FROM mcandre/docker-rvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH /usr/local/rvm/rubies/ruby-2.2.1/bin:$PATH
RUN rvm install 2.2 && \
    rvm use 2.2 && \
    gem install bundler
