#/usr/bin/bash

VERSION=$1

git add .
git commit -m "Released $VERSION"

git tag -a $VERSION -m $VERSION

git push --tag
git push