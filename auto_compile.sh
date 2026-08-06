#!/bin/bash

echo "Watching for changes in .tex files..."
while inotifywait -q -e close_write *.tex; do
    echo "Changes detected! Recompiling resume.tex..."
    pdflatex -interaction=nonstopmode resume.tex
done
