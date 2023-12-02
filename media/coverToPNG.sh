#! usr/bin/bash
latexmk -xelatex -xdv cover.tex
qlmanage -t -f4 -o . cover.pdf
mv cover.pdf.png cover.png
latexmk -C cover.tex