FROM ruby:2.4.5
RUN apt-get update -qq && apt-get install -y build-essential nodejs
RUN mkdir /app
WORKDIR /app
COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock
# node.jsのインストール
# https://osusublog.net/?p=776
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash - && apt-get install nodejs
RUN bundle install
COPY . /app
