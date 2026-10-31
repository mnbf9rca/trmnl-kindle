#!/bin/sh
# Host-only export: original wordless SVGs; no fonts or Kindle runtime tools.
set -eu
cd "$(dirname "$0")/.."
for action in power exiting; do
  case "$action" in power) output=prompt;; exiting) output=confirmed;; esac
  magick -background white "images/exit-prompts/$action.svg" -resize 600x200 \
    -alpha remove -alpha off -colorspace Gray -depth 8 -strip -interlace none \
    -define png:color-type=0 "zip_example/exit-$output.png"
done
