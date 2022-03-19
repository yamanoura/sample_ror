# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* 環境構築コマンド
    - docker-compose run web rails new . --force --database=mysql
    - docker-compose build
    - docker-compose up -d
        - 本コマンドでruby on railsを動かせる
    - docker-compose run web bundle exec rake db:create

* pidが残っていた時の対処方法
    - rm tmp/pids/server.pid

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
