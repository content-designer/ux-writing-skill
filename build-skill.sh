#!/bin/bash
# Build script to package UX Writing Skill for distribution
# This creates a ZIP file containing only the skill files needed by Claude

set -e

OUTPUT_DIR="dist"
ZIP_NAME="ux-writing-skill.zip"

echo "Building UX Writing Skill package..."

# Create dist directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Remove old ZIP if it exists
rm -f "$OUTPUT_DIR/$ZIP_NAME"

# Create ZIP with only skill-relevant files
zip -r "$OUTPUT_DIR/$ZIP_NAME" \
  SKILL.md \
  docs/ \
  examples/ \
  references/ \
  templates/ \
  -x "*.DS_Store" "*.git*"

echo "✓ Skill package created: $OUTPUT_DIR/$ZIP_NAME"
echo ""
echo "Contents:"
unzip -l "$OUTPUT_DIR/$ZIP_NAME"
