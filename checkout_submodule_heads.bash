#!/bin/bash

git submodule foreach git fetch
git submodule foreach git checkout origin/master
