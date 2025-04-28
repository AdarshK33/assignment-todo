#!/usr/bin/env bash
echo "Git Pull"
git pull
echo "Git Pull Successfull"

echo "Started Build"
npm i -f
npm run build
echo "Build Successfully"