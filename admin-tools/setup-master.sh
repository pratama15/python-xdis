#!/bin/bash
PYTHON_VERSION=3.7.6

if [[ $0 == $${BASH_SOURCE[0]} ]] ; then
    echo "This script should be *sourced* rather than run directly through bash"
    exit 1
fi

git checkout master && git pull && pyenv local $PYTHON_VERSION
