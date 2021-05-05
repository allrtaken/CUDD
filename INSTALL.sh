#!/bin/bash

./configure --quiet --enable-obj --prefix=$PWD/build/install
make -s >/dev/null
make -s install
