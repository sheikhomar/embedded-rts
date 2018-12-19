#!/bin/bash

cd "$(dirname "$0")"
mkdir cropped;for f in *.pdf; do pdfcrop $f cropped/$f; done
