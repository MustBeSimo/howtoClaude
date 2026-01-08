#!/bin/bash
# Setup script for "How to Claude" guide
echo "Initializing project..."
# No heavy dependencies, just checking for index.html
if [ -f "index.html" ]; then
    echo "Found index.html"
else
    echo "Error: index.html not found!"
    exit 1
fi
echo "Setup complete."

