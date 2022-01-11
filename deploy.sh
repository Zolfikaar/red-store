#!/usr/bin/env bash

set -e

npm run build

cd dist

git init
git add -A
git commit -m 'New Deploy'
git push -f git@github.com:Zolfikaar/Red-Store.git main:gh-pages
cd -