##!/usr/bin/env bash
echo -e "Fetching core packages"

#In travis before_install: chmod +x deploy.sh

if [ -d contemplating-action ]; then
    rm -rf contemplating-action;
fi

git clone git@github.com:neontribe/contemplating-action.git --branch 1.0/167-handle-lists-better
rm -rf contemplating-action/src/Copy
cp -r Copy contemplating-action/src
cd contemplating-action

yarn
yarn test
echo -e "Tests pass."

yarn dev
