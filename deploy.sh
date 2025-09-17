#!/bin/bash

# Maak ZIP
echo "Creating ZIP..."
cd /Users/colindejong/sauna-theme
zip -r ../sauna-theme-latest.zip . -x "*.DS_Store" "*/.*" ".git/*"

echo "ZIP created: /Users/colindejong/sauna-theme-latest.zip"
echo "Upload this to Shopify: Online Store → Themes → Upload theme"
