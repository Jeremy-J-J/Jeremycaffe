#!/usr/bin/env sh
set -e

./build/tools/caffe train --solver=examples/myself/lenet/lenet_solver.prototxt $@
