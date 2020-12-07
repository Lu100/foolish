#!/bin/bash
set -e
gitbook init
gitbook install .
gitbook build . docs
