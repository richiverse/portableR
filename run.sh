#!/bin/bash
export LD_LIBRARY_PATH=`pwd`/lib
export R_HOME=`pwd`
export R_LIBS=`pwd`/site-library
# Use cases
./R CMD INSTALL pdftools_0.5.tar.gz
# Run a script with parameters
#./R --no-restore --file=examples/redshift.R --args PID tehuixtla.png
