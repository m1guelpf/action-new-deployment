#!/bin/sh -l
set -e

curl https://api.github.com/repos/$GITHUB_REPOSITORY/deployments -v \
    -H "Accept: application/vnd.github.machine-man-preview+json" \
    -H "Authorization: Bearer $GITHUB_TOKEN" \
    --data '{ "ref": "'$2'", "environment": "'$1'", "description": "'$3'"}' \
