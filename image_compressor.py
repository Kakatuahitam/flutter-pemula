#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Jan  4 21:53:58 2023

@author: kakatuahitam
"""

from pathlib import Path
from PIL import Image

def convert_to_webp(source, fmt):
    """Convert image to <format>.

    Args:
        source (pathlib.Path): Path to source image

    Returns:
        pathlib.Path: path to new image
    """
    destination = source.with_suffix("." + fmt)

    image = Image.open(source)  # Open image
    image.save(destination, format=fmt, optimize=True, quality=80)  # Convert image to webp

    return destination


def main():
    image_format = 'webp'
    paths = Path("images").glob("**/*.jpg")
    for path in paths:
        webp_path = convert_to_webp(path, image_format)
        print(webp_path)


main()