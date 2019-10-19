#!/usr/bin/env bash

echo building.... en marcha

rm -rf ./dist

mkdir ./dist

cp -r ./src/* ./dist

mkdir ./dist/assets/css
# compilar scss y ts
node-sass .\\dist\\assets\\scss\\main.scss > .\\dist\\assets\\css\\main.css
echo built
