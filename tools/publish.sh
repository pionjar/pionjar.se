#!/bin/bash
pushd pionjar.se
git add -A
git commit -m "$1"
git pull upstream master
git push origin master
