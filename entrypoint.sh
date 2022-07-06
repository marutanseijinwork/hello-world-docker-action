#!/bin/sh -l

echo "こんにちは $1"
time=$(date)
echo "::set-output name=time::$time"
