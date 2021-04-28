#!/bin/bash

./configure --quiet --enable-obj --prefix=$PWD/build/install
make -s
make -s install
