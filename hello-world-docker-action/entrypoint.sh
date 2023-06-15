#!/bin/sh

echo "hello $1. It is me doing my first containerized GitHub Action"

echo "time=$(date)" >> "$GITHUB_OUTPUT"