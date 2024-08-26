#!/bin/bash

$PYTHON -m pip install . -vv --no-deps --no-build-isolation

cp package.json $PREFIX/lib/python*/site-packages/jupyterlab_blockly/

# And just to list everything again to make sure it's there
find $PREFIX

