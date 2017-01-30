FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.3.6

RUN gem install bio-gem --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["biogem"]
CMD ["--help"]
