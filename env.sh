#! /bin/bash

export APP_HOME="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export DEEPDIVE_HOME="$( cd $APP_HOME && cd ../..  && pwd )"

# Machine Configuration
export MEMORY="256g"
# export MEMORY="16g"
export PARALLELISM=80

# SBT Options
export SBT_OPTS="-Xmx$MEMORY"

# Using ddlib
PYTHONPATH=$DEEPDIVE_HOME/ddlib:$PYTHONPATH
