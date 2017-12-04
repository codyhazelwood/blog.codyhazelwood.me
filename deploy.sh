#!/bin/bash

rm -rf _site
mkdir -p _site

cd _site

git init
git remote add origin git@github.com:codyhazelwood/blog.codyhazelwood.me.git
git fetch
git checkout production

cd ..

JEKYLL_ENV=production jekyll build

cd _site

git add .
git commit -m 'Deploy'
git push
