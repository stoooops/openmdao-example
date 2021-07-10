#!/bin/bash

set -x

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

docker run \
    -v ${SCRIPT_DIR}:/app \
    -t openmdao-example \
    python -m paraboloid_min

