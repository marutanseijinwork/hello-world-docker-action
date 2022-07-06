#!/bin/sh -l

sudo gem install github_changelog_generator
github_changelog_generator -u marutanseijinwork -p hello-world-docker-action
echo "こんばんは $1"
time=$(date)
echo "::set-output name=time::$time"
