#!/usr/bin/env bash

root=$(dirname $0)
library="${root}/../Source/WFC"

cd $library

make $1

cd -
