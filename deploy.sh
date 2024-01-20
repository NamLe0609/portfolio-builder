#!/bin/sh

rm -rf build

rm -rf ../namle0609.github.io/*

./soupault

cp -r build/* ../namle0609.github.io/