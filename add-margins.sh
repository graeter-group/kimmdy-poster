#!/bin/env bash

# from: texlive-extra-utils
pdfjam --fitpaper true --trim '-10mm -10mm -10mm -10mm' poster.pdf -o poster-margins.pdf
