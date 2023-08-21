#!/bin/sh

TARGET=${1:-../bodagyg}

rsync -av --exclude-from=.deployignore ./ $TARGET

