#!/bin/bash

export VELOCITY_DEBUG=1
export LONG_RUNNING_CHILD_PROCESS_LOG_LEVEL=debug
#export VELOCITY_USE_CHECKED_OUT_METEOR=1

export JASMINE_PACKAGES_TO_INCLUDE_IN_UNIT_TESTS=package-to-include
meteor --port 5000
