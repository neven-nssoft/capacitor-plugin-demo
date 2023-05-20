#!/usr/bin/env bash

# Go to the directory where your Capacitor project is located.
cd $APPCENTER_SOURCE_DIRECTORY

# Install npm dependencies
npm install

# Build your web assets (you may need to adjust this command based on your project setup)
npm run build

# Copy the web assets into the native project
npx cap sync
