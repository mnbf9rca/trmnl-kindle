# Wordless exit prompts

The shapes are original, use no fonts or third-party icons, and are dedicated to the public domain under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).

Run these ImageMagick commands from the repository root on the host. Each 960×320 SVG exports to a 600×200, 8-bit greyscale PNG without alpha or interlacing. The 16 px source strokes become 10 px strokes in the PNGs.

```sh
magick -background white images/exit-prompts/power.svg -resize 600x200 -alpha remove -alpha off -colorspace Gray -depth 8 -strip -interlace none -define png:color-type=0 zip_example/exit-prompt.png
magick -background white images/exit-prompts/exiting.svg -resize 600x200 -alpha remove -alpha off -colorspace Gray -depth 8 -strip -interlace none -define png:color-type=0 zip_example/exit-confirmed.png
```
