#!/bin/bash
set -e
all_args=$@
ls 
/usr/share/dependency-check/bin/dependency-check.sh  ${all_args} 