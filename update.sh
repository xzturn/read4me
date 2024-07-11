#!/bin/sh

proxychains git fetch upstream
git checkout main
git merge upstream/main
