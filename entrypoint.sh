#!/bin/sh -l

gem which github_changelog_generator
gem environment
pwd
ls -a .
cat ~/.bashrc
cd /usr/local/bundle/gems
github_changelog_generator -u marutanseijinwork -p hello-world-docker-action
echo $PATH
ruby github_changelog_generator.rb -u marutanseijinwork -p hello-world-docker-action

echo "こんばんは $1"
time=$(date)
echo "::set-output name=time::$time"
