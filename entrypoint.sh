#!/bin/sh -l

gem install github_changelog_generator
github_changelog_generator -u marutanseijinwork -p hello-world-docker-action
echo "こんにちは $1"
time=$(date)
echo "::set-output name=time::$time"
