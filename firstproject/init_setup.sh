#!/bin/bash

echo [$(date)]: "START"

echo [$(date)]: "creating env with python 3.12 version"

# Create a virtual environment using python
python -m venv venv

echo [$(date)]: "activating the environment"

# Activate the virtual environment
source venv/bin/activate

echo [$(date)]: "installing the dev requirements"

pip install -r requirements_dev.txt

echo [$(date)]: "END"


