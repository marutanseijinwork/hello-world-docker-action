#!/bin/sh -l

gem install github_changelog_generator
echo "こんにちは $1"
time=$(date)
echo "::set-output name=time::$time"
