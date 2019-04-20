#!/bin/bash

rm -f *.bcf
rm -f *.run.xml
rm -f *.aux
rm -f *.dvi
rm -f *.log  
rm -f *.out
rm -f *.blg
rm -f *.bbl 
rm -f *.spl
rm -f *.backup 
rm -f *.ps
rm -f *.synctex.gz

find . -type f -name "*.pdf" -not -name 'article.pdf'  -not -name 'Cover_Letter.pdf'| xargs rm

