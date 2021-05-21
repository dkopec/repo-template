#!/bin/bash

# Packaging specific files that are needed for the to run the solution and put them in the dist folder so we don't specify file name.
mkdir -p dist
zip -qq -r dist/Release_$1.zip src/*