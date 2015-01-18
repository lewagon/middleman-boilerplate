#!/bin/sh
cd `dirname $BASH_SOURCE`
bundle exec middleman deploy

echo "Press Enter to quit"
read