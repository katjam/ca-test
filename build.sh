##!/usr/bin/env bash
echo -e "Fetching core packages"

#In travis before_install: chmod +x deploy.sh

if [ -d contemplating-action ]; then
    echo -e "Removing old contemplating-action"
    rm -rf contemplating-action;
fi

git clone git@github.com:neontribe/contemplating-action.git --branch 1.0/167-handle-lists-better
cp src/Copy/BrandCopy.elm contemplating-action/src/Copy/BrandCopy.elm
rsync -av --exclude=".*" contemplating-action/* .
rm contemplating-action

yarn
yarn test
echo -e "Tests pass."

yarn dev
