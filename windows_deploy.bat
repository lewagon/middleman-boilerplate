@echo off
bundle install
bundle exec middleman deploy

SET /P dummy=[Press Enter to quit]