#!/bin/bash
rm -rf public/*
hugo
pushd public
git add -A *
git commit -m "$1"
git push
popd