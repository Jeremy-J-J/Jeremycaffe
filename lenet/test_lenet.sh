#!/usr/bin/env sh
set -e

./build/tools/caffe test -model=examples/myself/lenet/lenet.prototxt  -weights=examples/myself/lenet/lenet_iter_50000.caffemodel
