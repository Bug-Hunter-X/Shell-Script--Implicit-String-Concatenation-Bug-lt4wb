#!/bin/bash

# This script attempts to process a file, but it contains a subtle bug.
# It relies on implicit string concatenation which is not always safe.

filename="data.txt"

# Attempt to process the file, but this is problematic. 
# The + operator does not necessarily work as intended. 
command="grep 'pattern' " + $filename

# Execute the command, which is prone to errors.
$command
