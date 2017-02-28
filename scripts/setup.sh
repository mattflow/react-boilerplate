#!/usr/bin/env bash

cd ../../
rm -rf .git && git init
git add . && git commit -m "Initial commit"

npm install