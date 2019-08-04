##!/usr/bin/env bash
echo -e "Fetching core packages"

#In travis before_install: chmod +x deploy.sh

if [ -d contemplating-action ]; then
    echo -e "Removing old contemplating-action"
    rm -rf contemplating-action;
fi

git clone https://$GIT_USER:$GIT_PASS@github.com/neontribe/contemplating-action.git --branch 1.0/167-handle-lists-better
cp src/Copy/BrandCopy.elm contemplating-action/src/Copy/BrandCopy.elm
rsync -av --exclude=".*" contemplating-action/* .
rm -rf contemplating-action

yarn
yarn test
echo -e "Tests pass."

#if this is a tagged release, build &deploy to pages
if [ "$TRAVIS_TAG" ]; then
    echo -e "Release tag:"
    echo -e $TRAVIS_TAG
    DATETIME=`date +%Y%m%d"-"%H%M%S`
    echo -e "Prepare files for staging deploy"
    yarn build
    echo -e "Build success."
fi
