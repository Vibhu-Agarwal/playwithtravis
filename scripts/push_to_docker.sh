#!/bin/bash

set -ev

if [ "${TRAVIS_PULL_REQUEST}" = "false" ]; then
    if [ "${TRAVIS_BRANCH}" = "dev" ]; then
        echo "Push-to-Docker commands from 'dev' branch"
    elif [ "${TRAVIS_BRANCH}" = "master" ]; then
        echo "Push-to-Docker commands from 'master' branch"
    fi
fi

