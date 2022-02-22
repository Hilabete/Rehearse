#!/bin/bash

mypath=$(dirname $0)

echo "-- Building librehearse"
# echo "-- "${mypath}
cd ${mypath}

./configure
make
make install
