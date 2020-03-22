#!/usr/bin/env sh
set -e

./build/tools/caffe train --solver=examples/myself/googlenet/solver.prototxt $@
