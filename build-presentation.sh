#!/bin/bash

INPUT=$1
TEMPLATE=template-index.html
TRANSITION=slide
THEME=#56A0D3

pandoc -t revealjs --template=$TEMPLATE -s --variable theme="$THEME" --variable transition="$TRANSITION" --variable revealjs-url="./" machinelearning.md -o index.html
