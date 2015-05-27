FROM mcandre/docker-rvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH /usr/local/rvm/rubies/ruby-2.1.5/bin:$PATH
RUN rvm install 2.1 && \
    rvm use 2.1 && \
    gem install bundler
