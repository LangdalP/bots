#!/bin/bash
#defaults

DEF_INPUTS=53   # Large
DEF_CUTOFFS=20  # Large

#don't modify from here

BASE_DIR=$(dirname $0)/..
source $BASE_DIR/run/run.common 

parse_args $*
set_values
exec_all_sizes

