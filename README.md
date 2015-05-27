# docker-ruby - a Docker container having Ruby

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-ruby/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-ruby:1.8 ruby --version
ruby 1.8.7 (2013-06-27 patchlevel 374) [x86_64-linux]
docker run --rm mcandre/docker-ruby:1.8 irb --version
irb 0.9.5(05/04/13)
docker run --rm mcandre/docker-ruby:1.8 gem --version
2.0.16
docker run --rm mcandre/docker-ruby:1.8 bundle --version
Bundler version 1.9.9
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)

## Debian/Ubuntu

```
$ sudo apt-get install docker.io build-essential
```

## RedHat/Fedora/CentOS

```
$ sudo yum install docker-io
```

## non-Linux

* [VirtualBox](https://www.virtualbox.org/)
* [Vagrant](https://www.vagrantup.com/)
* [boot2docker](http://boot2docker.io/)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install virtualbox vagrant
$ brew install boot2docker
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install docker
```
