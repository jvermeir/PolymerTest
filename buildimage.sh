#!/usr/bin/env bash

# Build image to run Polymer server
#
# Usage: ./buildimage.sh

(cd docker && docker build -t dev . )

