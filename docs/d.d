# .readthedocs.yaml
# Read the Docs configuration file
# See https://docs.readthedocs.io/en/stable/config-file/v2.html for details

# Required
version: 2

# Build documentation in the docs/ directory with Sphinx
sphinx:
   configuration: doc/source/conf.py

# Optionally build your docs in additional formats such as PDF
formats:
   - pdf

# Optionally set the version of Python and requirements required to build your docs
python:
   version: "3.7.0"
   install:
   - requirements: doc/requirements.txt
