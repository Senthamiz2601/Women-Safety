#!/bin/bash
set -e
set -x

python3 -m venv venv
source venv/bin/activate

pip install --upgrade pip
pip install --prefer-binary --no-cache-dir -r requirements.txt
