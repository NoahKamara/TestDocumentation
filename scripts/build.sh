#!/bin/bash

OUTPUT_DIR=${1:-"."}

PACKAGE_NAME="TestDocumentation"
OUTPUT_PATH="$OUTPUT_DIR/$PACKAGE_NAME.doccarchive"

echo "Generating Documentation for $PACKAGE_NAME at $CURRENT_TIME"

swift package --allow-writing-to-directory "$OUTPUT_PATH" \
    generate-documentation \
    --target "$PACKAGE_NAME" \
    --output-path "$OUTPUT_PATH"
