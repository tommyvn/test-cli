#!/bin/bash

if [[ $TRAVIS_OS_NAME == 'osx' ]]; then
    # brew update
    brew install python
fi
pip install pyinstaller
