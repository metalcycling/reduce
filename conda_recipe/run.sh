#!/bin/bash

conda mambabuild --no-anaconda-upload .
mamba install --no-update-deps --use-local --yes reduce
reduce -Help
mamba clean --all --yes
