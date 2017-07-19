#!/usr/bin/env bash

cd /acton-tracker

if [ ! -d /acton-tracker/node_modules ]; then
  npm cache clean -f  &&  npm install && npm rebuild node-sass
fi;

npm run dev
