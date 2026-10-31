# Wordless exit prompts

Original SVG shapes, with no fonts or third-party icons. The owner requested
public domain artwork: these SVGs and their exported PNGs are dedicated to the
public domain under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).

Run `sh tools/export-exit-prompts.sh` with ImageMagick on the host. Each 960×320
SVG exports to a 600×200, 8-bit grayscale PNG without alpha or interlacing.
The 16 px source strokes become 10 px strokes in the PNGs.

`zip_example/exit-prompt.png` and `zip_example/exit-confirmed.png` ship with the
scripts, including in release ZIPs. SVGs and the exporter are host-only sources.
