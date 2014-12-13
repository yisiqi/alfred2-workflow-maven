#!/bin/sh

rm -rf ./dist
mkdir -p ./dist

cd ./src
zip _t.zip ./*
cd -
mv ./src/_t.zip ./dist/simcr.alfredworkflow
