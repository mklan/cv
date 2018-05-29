#!/bin/sh

#adapted from https://gist.github.com/willprice/e07efd73fb7f13f917ea thank you @willprice

setup_git() {
  git config --global user.email "travis@travis-ci.org"
  git config --global user.name "Travis CI"
}

commit_pdf() {
  git checkout master
  git add . *.pdf
  git commit --message "Travis build: $TRAVIS_BUILD_NUMBER [ci skip]"
}

upload_files() {
  git remote add origin https://${GH_TOKEN}@github.com/mklan/cv.git
  git push --quiet --set-upstream origin master
}

setup_git
commit_pdf
upload_files
