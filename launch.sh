#!/bin/sh

make html
sphinx-autobuild -p 9001 -d _build/doctrees . _build/html
