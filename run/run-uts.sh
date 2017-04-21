#!/bin/bash
#defaults

DEF_INPUTS=medium.input     # Medium
export OMP_STACKSIZE="55M"  # Necessary to avoid segfault

#don't modify from here

BASE_DIR=$(dirname $0)/..
source $BASE_DIR/run/run.common 

parse_args $*
set_values
exec_all_files

