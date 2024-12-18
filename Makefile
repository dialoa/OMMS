.PHONY: help
help:
	@echo Use `make html` to update the html only. See Makefile for other available targets.

.PHONY: all
all:
	quarto render

# --no-clean avoids deleting the PDF
.PHONY: html
html:
	quarto render -t html --no-clean

.PHONY: pdf
pdf:
	quarto render -t pdf --no-clean
