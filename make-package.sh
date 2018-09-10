#!/usr/bin/env bash

releaseTarball=release.tgz
codecheckTarball=code-check.tgz

if [-e $releaseTarball ]; then
  rm -f $releaseTarball
fi

if [-e $codecheckTarball ]; then
  rm -f $codecheckTarball
fi

tar fcvz $releaseTarball index.html dist
tar fcvz $codecheckTarball --exclude=build --exclude=dist --exclude=node_modules *
