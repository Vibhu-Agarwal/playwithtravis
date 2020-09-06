#!/bin/bash

set -ev

if [ "${TRAVIS_BRANCH}" = "dev" ]; then
    echo "Build-Docker-Image commands from 'dev' branch"
elif [ "${TRAVIS_BRANCH}" = "master" ]; then
    echo "Build-Docker-Image commands from 'master' branch"
fi

