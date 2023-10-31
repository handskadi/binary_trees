#!/bin/bash

# Initialize variables for the options and output filename
C_FILES="binary_tree_print.c"  # Include binary_tree_print.c by default
OUTPUT="output"

# Set the default flags for gcc
GCC_FLAGS="-Wall -Wextra -Werror -pedantic"

# Loop through the command-line arguments
while [ $# -gt 0 ]; do
  case "$1" in
    -c)
      # If the -c flag is provided, add the following argument as a C file
      shift
      C_FILES="$C_FILES $1"
      ;;
    -o)
      # If the -o flag is provided, set the output filename to the following argument
      shift
      OUTPUT="$1"
      ;;
    *)
      # If it's not a flag, assume it's a C file
      C_FILES="$C_FILES $1"
      ;;
  esac
  shift
done

# Build the gcc command
GCC_COMMAND="gcc $GCC_FLAGS $C_FILES -o $OUTPUT"

# Compile the C files
eval $GCC_COMMAND

# Check if the compilation was successful
if [ $? -eq 0 ]; then
  echo "Compilation successful."
else
  echo "Compilation failed."
fi