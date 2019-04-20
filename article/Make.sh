#!/bin/bash
pdflatex -synctex=1 -interaction=nonstopmode article.tex
biber article
pdflatex -synctex=1 -interaction=nonstopmode article.tex
pdflatex -synctex=1 -interaction=nonstopmode article.tex
pdflatex -synctex=1 -interaction=nonstopmode article.tex

article.pdf
./Clean.sh
