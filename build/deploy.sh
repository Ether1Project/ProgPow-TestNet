#!/usr/bin/env bash

GETH_ARCHIVE_NAME="ethereumprogpow-$TRAVIS_OS_NAME"
zip -j "$GETH_ARCHIVE_NAME.zip" build/bin/geth
