#!/bin/sh

set -e

#git config --global url."https://${GITHUB_TOKEN}:@github.com/".insteadOf "https://github.com/"

golangci-lint run -v --config /.golangci.yml
