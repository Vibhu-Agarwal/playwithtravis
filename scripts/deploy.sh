#!/bin/bash

set -ev

if [ "${TRAVIS_BRANCH}" = "dev" ]; then
    echo "Deploy to Server Commands from 'dev' branch ..."
elif [ "${TRAVIS_BRANCH}" = "master" ]; then
    echo "Deploy to Server Commands from 'master' branch ..."
fi

