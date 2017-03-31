#!/usr/bin/env sh
../../build/tools/caffe train   --solver=DR2_stage2_solver.prototxt --weights=model/DR2_stage1_iter_100000.caffemodel --gpu 1
