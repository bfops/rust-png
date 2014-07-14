#!/bin/sh
./configure
make ./libshim.a
cp ./libshim.a $OUT_DIR
