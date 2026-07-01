#!/bin/bash
# Setup script for open-maritime-wiki project

# Create virtual environment
python3 -m venv venv

# Activate virtual environment
source venv/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install dependencies
pip install -r requirements.txt

echo "✓ Virtual environment setup complete!"
echo "✓ Run 'source venv/bin/activate' to activate the environment"
echo "✓ Run 'mkdocs serve' to preview the site locally"
