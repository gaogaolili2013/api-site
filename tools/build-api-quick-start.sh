#!/bin/bash -e

mkdir -p publish-docs

tools/build-rst.sh api-quick-start --target api-guide/quick-start
