#!/usr/bin/env bash

GETH_ARCHIVE_NAME="ethereum-progpow-$TRAVIS_TAG"
zip -j "$GETH_ARCHIVE_NAME.zip" build/bin/geth
