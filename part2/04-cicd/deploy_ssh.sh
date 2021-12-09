#!/bin/bash
git pull origin main
`conda activate model_serving`
pip install -r requirements.txt
