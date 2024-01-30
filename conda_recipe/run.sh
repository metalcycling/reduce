#!/bin/bash

conda build --no-anaconda-upload .
conda install --no-update-deps --use-local --yes reduce
reduce -Help
conda clean --all --yes
