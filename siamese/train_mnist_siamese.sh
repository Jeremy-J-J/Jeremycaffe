#!/usr/bin/env sh
set -e

TOOLS=./build/tools

$TOOLS/caffe train --solver=examples/myself/siamese/mnist_siamese_solver.prototxt $@
