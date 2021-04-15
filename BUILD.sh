#!/bin/bash

./configure --quiet --enable-obj --prefix=$PWD/build/install && echo
make -s && echo
make -s install
