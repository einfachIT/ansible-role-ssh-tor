#!/bin/bash

virtualenv -p python3 venv
source venv/bin/activate
pip install ansible molecule molecule-docker yamllint

