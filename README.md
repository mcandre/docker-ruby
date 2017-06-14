# docker-ruby - a Docker container having Ruby

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-ruby/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-ruby ruby --version
ruby 2.2.1p85 (2015-02-26 revision 49769) [x86_64-linux]
docker run --rm mcandre/docker-ruby irb --version
irb 0.9.6(09/06/30)
docker run --rm mcandre/docker-ruby gem --version
2.4.6
docker run --rm mcandre/docker-ruby bundle --version
Bundler version 1.9.9
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)
* [editorconfig-cli](https://github.com/amyboyd/editorconfig-cli) (e.g. `go get github.com/amyboyd/editorconfig-cli`)
* [flcl](https://github.com/mcandre/flcl) (e.g. `go get github.com/mcandre/flcl/...`)
