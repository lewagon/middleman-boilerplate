#!/bin/sh
echo "\n\n\n\n-------------------------------------------------"
echo "Open your browser and go to \033[1;32mhttp://localhost:4567\033[0;39m"
echo "-------------------------------------------------\n\n\n\n"
cd "${0%/*}"
bundle install
LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8 bundle exec middleman