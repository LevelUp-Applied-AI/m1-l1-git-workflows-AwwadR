#!/usr/bin/env bash
set -euo pipefail

# Only create venv if it doesn't exist
if [ ! -d ".venv" ]; then
    python -m venv .venv
fi

# Activate environment (Windows Git Bash or Linux/Mac)
if [ -f ".venv/bin/activate" ]; then
    source .venv/bin/activate
elif [ -f ".venv/Scripts/activate" ]; then
    source .venv/Scripts/activate
else
    echo "Error: Could not find the activation script."
    exit 1
fi

# Install dependencies
pip install -r requirements.txt

# Test environment
python test_environment.py

echo "Setup complete."