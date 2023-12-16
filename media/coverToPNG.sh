#! usr/bin/bash
latexmk -xelatex -xdv cover.tex
# use macos Quick Look preview to convert
qlmanage -t -f8 -o . cover.pdf
mv cover.pdf.png cover.png
# clean all incl. pdf
latexmk -C cover.tex