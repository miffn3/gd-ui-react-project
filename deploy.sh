#!/bin/bash

FRONTEND_TARGET="FRONTEND"

if [ $APP_SIDE = $FRONTEND_TARGET ]
  then
    cd client
    npm install
    npm run build
else
    cd server
    npm install
    npm run build
    npm run start
fi
