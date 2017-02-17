FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.0

RUN gem install gliss --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gliss"]
CMD ["--help"]
