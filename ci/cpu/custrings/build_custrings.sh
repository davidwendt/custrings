#!/bin/bash
set -e

echo "Building custrings"
export CUSTRINGS_BUILD_NO_GPU_TEST=1

conda build --python=${PYTHON} conda/recipes/custrings
