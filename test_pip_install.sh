#!/bin/bash
python setup.py sdist bdist_wheel
pip install dist/example-pkg-mh-0.0.1.tar.gz
