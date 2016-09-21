#!/bin/bash
export LD_LIBRARY_PATH=`pwd`/lib
export R_HOME=`pwd`
export R_LIBS=`pwd`/site-library
# Use cases
./R --no-restore --file=examples/pdf-tools.R --args $1
# Run a script with parameters
#./R --no-restore --file=examples/redshift.R --args PID tehuixtla.png
