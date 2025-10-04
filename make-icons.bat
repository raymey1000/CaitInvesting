@echo off
REM Resize iconLarge.png into two app icons using ImageMagick

REM Generate 192x192 icon
magick convert iconLarge.png -resize 192x192 icon-192.png

REM Generate 512x512 icon
magick convert iconLarge.png -resize 512x512 icon-512.png

echo Done! Created icon-192.png and icon-512.png
pause
