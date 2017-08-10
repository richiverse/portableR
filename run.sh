#!/bin/bash
export LD_LIBRARY_PATH=$PORTABLER/lib
export R_HOME=$PORTABLER
export R_LIBS=$PORTABLER/site-library
# Use cases
#./R
${PORTABLER}/R --no-restore --file=${PORTABLER}/scripts/pdf-tools.R --args $1
# Run a script with parameters
#./R --no-restore --file=examples/redshift.R --args PID tehuixtla.png
