FROM mcandre/docker-rvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH /usr/local/rvm/rubies/ruby-2.0.0-p643/bin:$PATH
RUN rvm install 2.0 && \
    rvm use 2.0 && \
    gem install bundler
