#!/bin/bash
git pull origin main
PWD=`pwd`
source venv/bin/activate
pip install -r requirements.txt
