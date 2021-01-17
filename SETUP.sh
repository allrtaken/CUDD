#!/bin/bash

./configure --quiet --prefix=$PWD/INSTALLED --enable-obj
make --quiet
make --quiet install
