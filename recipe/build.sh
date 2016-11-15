#!/usr/bin/env bash

export CXXFLAGS="${CXXFLAGS} -pthread"
export LDFLAGS="${LDFLAGS} -lpthread"

$PYTHON -B setup.py install --single-version-externally-managed --record record.txt
