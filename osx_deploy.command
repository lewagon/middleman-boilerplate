#!/bin/sh
cd "${0%/*}"
bundle install
bundle exec middleman deploy

echo "Press Enter to quit"
read