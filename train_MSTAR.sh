#!/usr/bin/env sh

TOOLS=./build/tools

$TOOLS/caffe train \
    --solver=examples/MSTAR/MSTAR_conv_solver.prototxt

# reduce learning rate by factor of 10
#$TOOLS/caffe train \
#    --solver=examples/MSTAR/MSTAR_conv_solver_lr1.prototxt \
#    --snapshot=examples/MSTAR/MSTAR_conv_iter_27000.solverstate




