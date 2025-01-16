#!/bin/bash

# Build the HTML documentation
sphinx-build -M html docs/source _build

# Serve the generated HTML files
python3 -m http.server --directory _build/html 8000
