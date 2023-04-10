#!/bin/bash
cd app

npm install --loglevel verbose

npm run initDB
npm run dev
