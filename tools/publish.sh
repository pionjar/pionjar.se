#!/bin/bash
pushd pionjar.se
git add .
git commit -m "$1"
git pull upstream master
hugo
popd
pushd public
git push -f

#Kolla så det funkar med att pusha public-mappen manuellt till gh-pages