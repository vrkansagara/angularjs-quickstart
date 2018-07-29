#!/bin/sh
git remote add upstream https://github.com/angular/quickstart
git fetch upstream master
git stash
git checkout master
git merge origin/master  upstream/master
