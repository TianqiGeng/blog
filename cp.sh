#!/bin/bash


rm -rf docs/**
touch docs/.nojekyll
cp -r build/html/* docs/
