#!/bin/sh

git subtree push --prefix site origin gh-pages
git push -f origin master
