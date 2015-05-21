FROM ubuntu:12.04
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>

RUN apt-get update
RUN apt-get install -y curl
RUN gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
RUN curl -sSL https://get.rvm.io | bash -s stable --ruby
ENV PATH /usr/local/rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
RUN rvm install 1.9
RUN rvm use 1.9
ENV PATH /usr/local/rvm/rubies/ruby-1.9.3-p551/bin:/usr/local/rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
RUN gem install bundler
