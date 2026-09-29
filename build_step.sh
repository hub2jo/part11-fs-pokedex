#!/bin/bash

# stop on the first failing command so Render marks the build as failed
set -e

echo "Build script"

npm install
npm run build
