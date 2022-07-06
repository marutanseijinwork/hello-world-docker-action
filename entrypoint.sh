#!/bin/sh -l

echo "Hel $1"
time=$(date)
echo "::set-output name=time::$time"
