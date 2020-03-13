#!/bin/bash

# use correct Node version
source ~/.nvm/nvm.sh
nvm use

# install Node packages
npm prune
npm install

