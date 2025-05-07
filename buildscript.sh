#!/bin/bash

npm install
npm i yarn
cd packages/web
export NODE_OPTIONS=--openssl-legacy-provider
npm run build
npm start
