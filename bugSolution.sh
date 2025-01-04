#!/bin/bash

# This script demonstrates a safer way to process a file.
# It uses proper quoting and argument passing to avoid potential issues.

filename="data.txt"

# Safer way to execute the command using an array for arguments. This prevents word splitting and globbing issues and mitigates command injection risks.
command=("grep" "pattern" "$filename")

# Execute the command
"${command[@]}"
