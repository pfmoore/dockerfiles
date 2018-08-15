#!/bin/bash
set -e
if [ "$1" = 'hello' ]; then
    echo Hello, ${2:-World}!
fi
if [ "$1" = 'bye' ]; then
    echo Goodbye, cruel ${2:-World}!
fi
