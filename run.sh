#!/usr/bin/env bash

# Run Polymer in a Docker con`tainer

srcDirName="$PWD/dev/polymer-first-elements"
echo $srcDirName

( cd docker && docker run -it --rm \
   --name polymer \
   -p 8080:8080 \
   -v ${srcDirName}:/dev/polymer-first-elements \
   dev
)
