#!/bin/bash

make clean
make sim-R10K
./sim-R10K ../benchmarks/applu.eio
