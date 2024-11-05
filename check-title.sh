#!/bin/bash

# Path to the index.html file
HTML_FILE="index.html"

# Check if the <title> tag exists in the index.html file
if grep -q "<title>" "$HTML_FILE"; then
    echo "Title tag found in $HTML_FILE"
    exit 0
else
    echo "ERROR: Title tag not found in $HTML_FILE"
    exit 1
fi
