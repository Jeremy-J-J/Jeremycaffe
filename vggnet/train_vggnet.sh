#!/usr/bin/env sh
set -e

./build/tools/caffe train --solver=examples/myself/vggnet/solver.prototxt $@
