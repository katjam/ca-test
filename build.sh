##!/usr/bin/env bash
echo -e "Fetching core packages"

if [ -d contemplating-action ]; then
    echo -e "Removing old contemplating-action"
    rm -rf contemplating-action;
fi

#Grab the core files
git clone https://$GIT_USER:$GIT_PASS@github.com/neontribe/contemplating-action.git --branch 1.0/167-handle-lists-better
#Copy the ones we want to retain from this repo
cp README.md contemplating-action/README.md
cp src/Copy/BrandCopy.elm contemplating-action/src/Copy/BrandCopy.elm
#Sync the files across - ignoring hidden files (like .travis.yml, .git dir etc)
rsync -av --exclude=".*" contemplating-action/* .
#Remove the copied files.
rm -rf contemplating-action

yarn
yarn test
echo -e "Tests pass."

#If this is a tagged release, build & deploy to pages
if [ "$TRAVIS_TAG" ]; then
    echo -e "Release tag:"
    echo -e $TRAVIS_TAG
    DATETIME=`date +%Y%m%d"-"%H%M%S`
    echo -e "Prepare files for staging deploy"
    yarn build
    echo -e "Build success."
fi
