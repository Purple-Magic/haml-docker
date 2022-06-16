ARG RUBY_VERSION=3.1
FROM ruby:$RUBY_VERSION
MAINTAINER "Pavel Kalashnikov <kalashnikovisme@gmail.com>"

ARG version=5.2.2

RUN gem install haml -v ${version}

WORKDIR /app
VOLUME /app

COPY docker-entrypoint.sh /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]
