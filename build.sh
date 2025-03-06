#!/bin/bash
yarn docs:build
cp /Users/dolphilia/github/dolphilia-com.github.io/docs/CNAME /Users/dolphilia/github/dolphilia-com.github.io
rsync -av --delete --progress /Users/dolphilia/github/dolphilia.com/docs/.vitepress/dist/ /Users/dolphilia/github/dolphilia-com.github.io/docs/
cp /Users/dolphilia/github/dolphilia-com.github.io/CNAME /Users/dolphilia/github/dolphilia-com.github.io/docs 
