#!/usr/bin/env bash

tar fcvz release.tgz index.html dist
tar fcvz code-check.tgz --exclude=build --exclude=dist --exclude=node_modules *
